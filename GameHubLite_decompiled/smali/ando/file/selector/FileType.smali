.class public final enum Lando/file/selector/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lando/file/selector/IFileType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lando/file/selector/FileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lando/file/selector/FileType;",
        ">;",
        "Lando/file/selector/IFileType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum APK:Lando/file/selector/FileType;

.field public static final enum AUDIO:Lando/file/selector/FileType;

.field public static final enum CHM:Lando/file/selector/FileType;

.field public static final Companion:Lando/file/selector/FileType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXCEL:Lando/file/selector/FileType;

.field public static final enum IMAGE:Lando/file/selector/FileType;

.field public static final enum INSTANCE:Lando/file/selector/FileType;

.field public static final enum JAR:Lando/file/selector/FileType;

.field public static final enum PDF:Lando/file/selector/FileType;

.field public static final enum PPT:Lando/file/selector/FileType;

.field public static final enum TXT:Lando/file/selector/FileType;

.field public static final enum UNKNOWN:Lando/file/selector/FileType;

.field public static final enum VIDEO:Lando/file/selector/FileType;

.field public static final enum WORD:Lando/file/selector/FileType;

.field public static final enum XML:Lando/file/selector/FileType;

.field public static final enum ZIP:Lando/file/selector/FileType;

.field public static final synthetic a:[Lando/file/selector/FileType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private mimeArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v6, Lando/file/selector/FileType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lando/file/selector/FileType;->INSTANCE:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v14, "mpga"

    const-string v15, "rmvb"

    const-string v1, "mp3"

    const-string v2, "flac"

    const-string v3, "ogg"

    const-string v4, "tta"

    const-string v5, "wav"

    const-string v6, "wma"

    const-string v7, "wmv"

    const-string v8, "m3u"

    const-string v9, "m4a"

    const-string v10, "m4b"

    const-string v11, "m4p"

    const-string v12, "mid"

    const-string v13, "mp2"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AUDIO"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->AUDIO:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v12, "mpg"

    const-string v13, "mpg4"

    const-string v1, "mp4"

    const-string v2, "m3u8"

    const-string v3, "avi"

    const-string v4, "flv"

    const-string v5, "3gp"

    const-string v6, "asf"

    const-string v7, "m4u"

    const-string v8, "m4v"

    const-string v9, "mov"

    const-string v10, "mpe"

    const-string v11, "mpeg"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "VIDEO"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->VIDEO:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v5, "bmp"

    const-string v6, "webp"

    const-string v1, "jpg"

    const-string v2, "gif"

    const-string v3, "png"

    const-string v4, "jpeg"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IMAGE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->IMAGE:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v11, "htmls"

    const-string v12, "md"

    const-string v1, "txt"

    const-string v2, "conf"

    const-string v3, "iml"

    const-string v4, "ini"

    const-string v5, "log"

    const-string v6, "prop"

    const-string v7, "rc"

    const-string v8, "csv"

    const-string v9, "html"

    const-string v10, "htm"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TXT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->TXT:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v1, "pptx"

    const-string v2, "pps"

    const-string v3, "ppt"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PPT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->PPT:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v1, "xls"

    const-string v2, "xlsx"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "EXCEL"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->EXCEL:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const-string v1, "doc"

    const-string v2, "docx"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "WORD"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lando/file/selector/FileType;->WORD:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0x9

    const-string v2, "pdf"

    const-string v3, "PDF"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->PDF:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0xa

    const-string v2, "chm"

    const-string v3, "CHM"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->CHM:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0xb

    const-string v2, "xml"

    const-string v3, "XML"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->XML:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0xc

    const-string v2, "apk"

    const-string v3, "APK"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->APK:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0xd

    const-string v2, "jar"

    const-string v3, "JAR"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->JAR:Lando/file/selector/FileType;

    new-instance v0, Lando/file/selector/FileType;

    const/16 v1, 0xe

    const-string v2, "zip"

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lando/file/selector/FileType;->ZIP:Lando/file/selector/FileType;

    invoke-static {}, Lando/file/selector/FileType;->a()[Lando/file/selector/FileType;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileType;->a:[Lando/file/selector/FileType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lando/file/selector/FileType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lando/file/selector/FileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lando/file/selector/FileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lando/file/selector/FileType;->Companion:Lando/file/selector/FileType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lando/file/selector/FileType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lando/file/selector/FileType;->mimeArray:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lando/file/selector/FileType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a()[Lando/file/selector/FileType;
    .locals 15

    sget-object v0, Lando/file/selector/FileType;->INSTANCE:Lando/file/selector/FileType;

    sget-object v1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    sget-object v2, Lando/file/selector/FileType;->AUDIO:Lando/file/selector/FileType;

    sget-object v3, Lando/file/selector/FileType;->VIDEO:Lando/file/selector/FileType;

    sget-object v4, Lando/file/selector/FileType;->IMAGE:Lando/file/selector/FileType;

    sget-object v5, Lando/file/selector/FileType;->TXT:Lando/file/selector/FileType;

    sget-object v6, Lando/file/selector/FileType;->PPT:Lando/file/selector/FileType;

    sget-object v7, Lando/file/selector/FileType;->EXCEL:Lando/file/selector/FileType;

    sget-object v8, Lando/file/selector/FileType;->WORD:Lando/file/selector/FileType;

    sget-object v9, Lando/file/selector/FileType;->PDF:Lando/file/selector/FileType;

    sget-object v10, Lando/file/selector/FileType;->CHM:Lando/file/selector/FileType;

    sget-object v11, Lando/file/selector/FileType;->XML:Lando/file/selector/FileType;

    sget-object v12, Lando/file/selector/FileType;->APK:Lando/file/selector/FileType;

    sget-object v13, Lando/file/selector/FileType;->JAR:Lando/file/selector/FileType;

    sget-object v14, Lando/file/selector/FileType;->ZIP:Lando/file/selector/FileType;

    filled-new-array/range {v0 .. v14}, [Lando/file/selector/FileType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMimeArray$p(Lando/file/selector/FileType;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lando/file/selector/FileType;->mimeArray:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMimeType$p(Lando/file/selector/FileType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lando/file/selector/FileType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lando/file/selector/FileType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lando/file/selector/FileType;
    .locals 1

    const-class v0, Lando/file/selector/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lando/file/selector/FileType;

    return-object p0
.end method

.method public static values()[Lando/file/selector/FileType;
    .locals 1

    sget-object v0, Lando/file/selector/FileType;->a:[Lando/file/selector/FileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lando/file/selector/FileType;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lando/file/selector/IFileType;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lando/file/selector/FileType;->values()[Lando/file/selector/FileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lando/file/selector/FileType;->mimeArray:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lando/file/selector/FileType;->mimeArray:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_1
    :goto_1
    iget-object v4, v3, Lando/file/selector/FileType;->mimeType:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    return-object p1
.end method

.method public fromFile(Ljava/io/File;)Lando/file/selector/IFileType;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lando/file/core/FileUtils;->a:Lando/file/core/FileUtils;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lando/file/core/FileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lando/file/selector/FileType;->c(Ljava/lang/String;)Lando/file/selector/IFileType;

    move-result-object p1

    return-object p1
.end method

.method public fromName(Ljava/lang/String;)Lando/file/selector/IFileType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lando/file/core/FileUtils;->a:Lando/file/core/FileUtils;

    if-nez p1, :cond_0

    sget-object p1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lando/file/core/FileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lando/file/selector/FileType;->c(Ljava/lang/String;)Lando/file/selector/IFileType;

    move-result-object p1

    return-object p1
.end method

.method public fromName(Ljava/lang/String;C)Lando/file/selector/IFileType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lando/file/core/FileUtils;->a:Lando/file/core/FileUtils;

    if-nez p1, :cond_0

    sget-object p1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lando/file/core/FileUtils;->c(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lando/file/selector/FileType;->c(Ljava/lang/String;)Lando/file/selector/IFileType;

    move-result-object p1

    return-object p1
.end method

.method public fromPath(Ljava/lang/String;)Lando/file/selector/IFileType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_1

    sget-object p1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    return-object p1

    :cond_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lando/file/selector/FileType;->fromFile(Ljava/io/File;)Lando/file/selector/IFileType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fromUri(Landroid/net/Uri;)Lando/file/selector/IFileType;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lando/file/core/FileUtils;->a:Lando/file/core/FileUtils;

    invoke-virtual {v0, p1}, Lando/file/core/FileUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lando/file/selector/FileType;->c(Ljava/lang/String;)Lando/file/selector/IFileType;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lando/file/selector/FileType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lando/file/selector/FileType;->mimeArray:Ljava/util/List;

    return-object v0
.end method

.method public parseSuffix(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lando/file/selector/IFileType$DefaultImpls;->a(Lando/file/selector/IFileType;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolveFileMatch(Landroid/net/Uri;Ljava/lang/String;Lando/file/selector/IFileType;)Lando/file/selector/IFileType;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lando/file/selector/IFileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lando/file/selector/IFileType$DefaultImpls;->b(Lando/file/selector/IFileType;Landroid/net/Uri;Ljava/lang/String;Lando/file/selector/IFileType;)Lando/file/selector/IFileType;

    move-result-object p1

    return-object p1
.end method
