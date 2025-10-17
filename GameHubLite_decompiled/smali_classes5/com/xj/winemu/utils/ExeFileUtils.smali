.class public final Lcom/xj/winemu/utils/ExeFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/ExeFileUtils;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-direct {v0}, Lcom/xj/winemu/utils/ExeFileUtils;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_exe_file_icon_default:I

    sput v0, Lcom/xj/winemu/utils/ExeFileUtils;->b:I

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lg_icons"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->c:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PC_GAME"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lg_icons"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->d:Ljava/lang/String;

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_local_game_cover_bg_blue:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/winemu/core/ExeFileInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/winemu/core/ExeFileInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/winemu/core/ExeFileInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/ExeFileInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/winemu/core/ExeFileInfo;->b()Lcom/winemu/core/ExeFileInfo$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/ExeFileInfo$Info;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setName(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/winemu/utils/ExeFileUtils;[IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/winemu/utils/ExeFileUtils;->e:[I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->p([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xj/winemu/api/bean/IWinEmuService;->n(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/xj/winemu/utils/ExeFileUtils;->b:I

    return v0
.end method

.method public final d(I)I
    .locals 0

    sget p1, Lcom/xj/winemu/R$drawable;->winemu_ic_local_game_cover_bg_blue:I

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ".dll"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ".exe"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lcom/kichik/pecoff4j/PE;Ljava/io/File;)Lcom/winemu/core/pe/IconImage;
    .locals 16

    const-string v0, "file"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/kichik/pecoff4j/ImageData;->b()Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/kichik/pecoff4j/util/ResourceHelper;->b(Lcom/kichik/pecoff4j/ResourceDirectory;I)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    move-object v7, v0

    move-object v8, v7

    move v6, v5

    move v9, v6

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v10, v3, v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v10}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object v10

    invoke-static {v10}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->c([B)Lcom/kichik/pecoff4j/resources/GroupIconDirectory;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kichik/pecoff4j/resources/GroupIconDirectory;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;

    invoke-virtual {v11}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->a()I

    move-result v12

    const/16 v13, 0x20

    if-gt v12, v13, :cond_3

    new-instance v12, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;

    invoke-direct {v12}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;-><init>()V

    invoke-virtual {v12, v11}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->a(Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;)V

    const/4 v13, 0x3

    invoke-virtual {v11}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->e()I

    move-result v14

    invoke-static {v2, v13, v14}, Lcom/kichik/pecoff4j/util/ResourceHelper;->c(Lcom/kichik/pecoff4j/ResourceDirectory;II)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    const/4 v15, 0x1

    if-eq v14, v15, :cond_4

    goto :goto_2

    :cond_4
    aget-object v13, v13, v5

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    array-length v14, v13

    invoke-virtual {v12, v14}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->c(I)V

    invoke-virtual {v12}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->b()I

    move-result v14

    if-le v14, v9, :cond_3

    invoke-virtual {v12}, Lcom/kichik/pecoff4j/resources/IconDirectoryEntry;->b()I

    move-result v9

    invoke-virtual {v11}, Lcom/kichik/pecoff4j/resources/GroupIconDirectoryEntry;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v13

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_b

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Lcom/winemu/core/pe/IconImage;->c([BI)Lcom/winemu/core/pe/IconImage;

    move-result-object v0

    :cond_b
    :goto_3
    return-object v0
.end method

.method public final l(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kichik/pecoff4j/io/RandomAccessDataReader;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/kichik/pecoff4j/PE;->k(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/PE;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->k(Lcom/kichik/pecoff4j/PE;Ljava/io/File;)Lcom/winemu/core/pe/IconImage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/winemu/core/pe/IconImage;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    :goto_5
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/winemu/openapi/WinAPI;->G(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseExeInfo"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/winemu/core/ExeFileInfo;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final n(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    sget-object p2, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/winemu/utils/ExeFileUtils;->m(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    new-instance p3, Lcom/xj/winemu/utils/a;

    invoke-direct {p3, p1}, Lcom/xj/winemu/utils/a;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-static {p2, p3}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final p([I)I
    .locals 1

    const-string v0, "bgArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lkotlin/random/Random$Default;->nextInt(I)I

    const/4 p1, 0x0

    return p1
.end method
