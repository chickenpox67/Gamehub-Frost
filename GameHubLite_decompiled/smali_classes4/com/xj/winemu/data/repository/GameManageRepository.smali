.class public final Lcom/xj/winemu/data/repository/GameManageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/repository/GameManageRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/winemu/data/repository/GameManageRepository$Companion;


# instance fields
.field public final a:Lcom/xj/game/repository/GameLibraryRepository;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/data/repository/GameManageRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/data/repository/GameManageRepository;->c:Lcom/xj/winemu/data/repository/GameManageRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v1}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v1, v0, Lcom/xj/winemu/data/repository/GameManageRepository;->a:Lcom/xj/game/repository/GameLibraryRepository;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ".jpeg"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v2, ".png"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, ".webp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, ".bmp"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, ".gif"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, ".svg"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, ".ico"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, ".mp3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, ".mp4"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, ".avi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, ".mov"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, ".aac"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, ".flv"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, ".ogg"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, ".amr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v3 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/winemu/data/repository/GameManageRepository;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/data/repository/GameManageRepository;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/data/repository/GameManageRepository;->a:Lcom/xj/game/repository/GameLibraryRepository;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository$calculateFolderSize$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/data/repository/GameManageRepository$calculateFolderSize$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;

    iget v1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;-><init>(Lcom/xj/winemu/data/repository/GameManageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/data/repository/GameManageRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1}, Lcom/xj/winemu/download/WinEmuFilePaths;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/winemu/download/WinEmuFilePaths;->G()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-class v9, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v9, v8}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/common/service/ISteamGameService;

    if-eqz v8, :cond_7

    iput-object p0, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->label:I

    invoke-interface {v8, v0}, Lcom/xj/common/service/ISteamGameService;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v2

    move-object v2, v5

    goto :goto_2

    :cond_6
    move-object v3, p1

    goto :goto_3

    :cond_7
    move-object v8, p0

    :goto_2
    move-object v5, v2

    move-object v2, p1

    :goto_3
    filled-new-array {v7, v6, v5, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeAllGameDirSize$1;->label:I

    invoke-virtual {v8, v2, v0}, Lcom/xj/winemu/data/repository/GameManageRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string p1, "start computeMediaSize"

    const-string v0, "GameManageRepository"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/data/repository/GameManageRepository;->h(Ljava/io/File;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finally mediaSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository$computeTotalDirSize$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/data/repository/GameManageRepository$computeTotalDirSize$2;-><init>(Ljava/util/List;Lcom/xj/winemu/data/repository/GameManageRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v7, v2, v4

    invoke-static {v7, v8}, Lcom/blankj/utilcode/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameManageRepository"

    invoke-static {v4, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v9, v0, v2

    new-instance v0, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/xj/winemu/data/bean/StorageInfoEntity;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository$fetchPcEmuGames$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/data/repository/GameManageRepository$fetchPcEmuGames$2;-><init>(Lcom/xj/winemu/data/repository/GameManageRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/File;)J
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->D(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->K(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/data/repository/GameManageRepository;->h(Ljava/io/File;)J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/drake/net/utils/FileUtilsKt;->b(Ljava/io/File;)Lokhttp3/MediaType;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->D(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    return-wide v1
.end method
