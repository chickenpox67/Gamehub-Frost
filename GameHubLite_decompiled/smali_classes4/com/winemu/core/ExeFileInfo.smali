.class public final Lcom/winemu/core/ExeFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/ExeFileInfo$Companion;,
        Lcom/winemu/core/ExeFileInfo$Info;
    }
.end annotation


# static fields
.field public static final e:Lcom/winemu/core/ExeFileInfo$Companion;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Lcom/kichik/pecoff4j/resources/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/ExeFileInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/ExeFileInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/ExeFileInfo;->e:Lcom/winemu/core/ExeFileInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/ExeFileInfo;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kichik/pecoff4j/io/PEParser;->a(Ljava/io/File;)Lcom/kichik/pecoff4j/PE;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/kichik/pecoff4j/PE;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/winemu/core/ExeFileInfo;->c:Z

    sget-object v0, Lcom/winemu/core/ExeFileInfo;->e:Lcom/winemu/core/ExeFileInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/winemu/core/ExeFileInfo$Companion;->a(Lcom/kichik/pecoff4j/PE;)Lcom/winemu/core/pe/IconImage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/winemu/core/pe/IconImage;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/ExeFileInfo;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/ImageData;->b()Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/kichik/pecoff4j/util/ResourceHelper;->b(Lcom/kichik/pecoff4j/ResourceDirectory;I)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kichik/pecoff4j/io/DataReader;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    invoke-static {v0}, Lcom/kichik/pecoff4j/resources/VersionInfo;->d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/resources/VersionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/ExeFileInfo;->d:Lcom/kichik/pecoff4j/resources/VersionInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/ExeFileInfo;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lcom/winemu/core/ExeFileInfo$Info;
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/ExeFileInfo;->d:Lcom/kichik/pecoff4j/resources/VersionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/resources/VersionInfo;->b()Lcom/kichik/pecoff4j/resources/StringFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/resources/StringFileInfo;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kichik/pecoff4j/resources/StringTable;

    new-instance v1, Lcom/winemu/core/ExeFileInfo$Info;

    invoke-direct {v1}, Lcom/winemu/core/ExeFileInfo$Info;-><init>()V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/resources/StringTable;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kichik/pecoff4j/resources/StringPair;

    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "OriginalFilename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->g(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "CompanyName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "ProductName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->h(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "InternalName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->f(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v4, "FileVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v4, "FileDescription"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->d(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v4, "ProductVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/kichik/pecoff4j/resources/StringPair;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/winemu/core/ExeFileInfo$Info;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ebde6f7 -> :sswitch_6
        -0x250d1740 -> :sswitch_5
        -0x16747c64 -> :sswitch_4
        0x5046308 -> :sswitch_3
        0xa7e53fa -> :sswitch_2
        0x45194c88 -> :sswitch_1
        0x514b2318 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/ExeFileInfo;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/winemu/core/ExeFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/ExeFileInfo;->a:Ljava/io/File;

    check-cast p1, Lcom/winemu/core/ExeFileInfo;

    iget-object p1, p1, Lcom/winemu/core/ExeFileInfo;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/ExeFileInfo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
