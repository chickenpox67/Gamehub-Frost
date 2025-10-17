.class public final Lcom/winemu/core/ExeFileInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/ExeFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/ExeFileInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kichik/pecoff4j/PE;)Lcom/winemu/core/pe/IconImage;
    .locals 11

    const-string v0, "pe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/ImageData;->b()Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/kichik/pecoff4j/util/ResourceHelper;->b(Lcom/kichik/pecoff4j/ResourceDirectory;I)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kichik/pecoff4j/ResourceEntry;

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->c([B)Lcom/kichik/pecoff4j/resources/GroupIconDirectory;

    move-result-object v4

    new-instance v5, Lcom/kichik/pecoff4j/resources/IconDirectory;

    invoke-direct {v5}, Lcom/kichik/pecoff4j/resources/IconDirectory;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/kichik/pecoff4j/resources/IconDirectory;->c(I)V

    invoke-virtual {v5, v2}, Lcom/kichik/pecoff4j/resources/IconDirectory;->b(I)V

    invoke-virtual {v4}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;

    invoke-virtual {v7}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a()I

    move-result v8

    const/16 v9, 0x20

    if-le v8, v9, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;

    invoke-direct {v8}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;-><init>()V

    invoke-virtual {v8, v7}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->a(Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;)V

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/resources/IconDirectory;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->e()I

    move-result v10

    invoke-static {p1, v9, v10}, Lcom/kichik/pecoff4j/util/ResourceHelper;->c(Lcom/kichik/pecoff4j/ResourceDirectory;II)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v10, v9

    if-ne v10, v6, :cond_4

    aget-object v9, v9, v2

    invoke-virtual {v9}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object v9

    array-length v10, v9

    invoke-virtual {v8, v10}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->c(I)V

    invoke-virtual {v7}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->b()I

    move-result v7

    invoke-static {v9, v7}, Lcom/winemu/core/pe/IconImage;->c([BI)Lcom/winemu/core/pe/IconImage;

    move-result-object v7

    invoke-virtual {v8}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->b()I

    move-result v9

    if-le v9, v3, :cond_2

    invoke-virtual {v8}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->b()I

    move-result v3

    move-object v0, v7

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected icons in resource file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method
