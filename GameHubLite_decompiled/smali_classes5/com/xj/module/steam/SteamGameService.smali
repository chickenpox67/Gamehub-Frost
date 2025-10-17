.class public final Lcom/xj/module/steam/SteamGameService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/ISteamGameService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/module/steam/a;

    invoke-direct {v0}, Lcom/xj/module/steam/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module/steam/SteamGameService;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module/steam/b;

    invoke-direct {v0}, Lcom/xj/module/steam/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module/steam/SteamGameService;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module/steam/c;

    invoke-direct {v0, p0}, Lcom/xj/module/steam/c;-><init>(Lcom/xj/module/steam/SteamGameService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module/steam/SteamGameService;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C()Lcom/xj/common/service/IGameModuleService;
    .locals 1

    invoke-static {}, Lcom/xj/module/steam/SteamGameService;->I()Lcom/xj/common/service/IGameModuleService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    invoke-static {}, Lcom/xj/module/steam/SteamGameService;->H()Lcom/xj/module/steam/game/SteamGameRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lcom/xj/module/steam/SteamGameService;)Lcom/xj/module/steam/SteamDownloadService;
    .locals 0

    invoke-static {p0}, Lcom/xj/module/steam/SteamGameService;->F(Lcom/xj/module/steam/SteamGameService;)Lcom/xj/module/steam/SteamDownloadService;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/xj/module/steam/SteamGameService;)Lcom/xj/module/steam/SteamDownloadService;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module/steam/SteamDownloadService;

    invoke-direct {v0, p0}, Lcom/xj/module/steam/SteamDownloadService;-><init>(Lcom/xj/module/steam/SteamGameService;)V

    return-object v0
.end method

.method public static final H()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    new-instance v0, Lcom/xj/module/steam/game/SteamGameRepository;

    invoke-direct {v0}, Lcom/xj/module/steam/game/SteamGameRepository;-><init>()V

    return-object v0
.end method

.method public static final I()Lcom/xj/common/service/IGameModuleService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/IGameModuleService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IGameModuleService;

    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->w0(I)Z

    move-result p1

    return p1
.end method

.method public B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getDepOnSteamWorks()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallScripts()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getLaunchOptionIndex()I

    move-result p2

    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 54

    const-string v0, "cover"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v19

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/module/steam/SteamGameService;->L()Lcom/xj/common/service/IGameModuleService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xj/common/service/IGameModuleService;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    new-instance v53, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object/from16 v1, v53

    const/16 v51, 0x74f4

    const/16 v52, 0x0

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v6, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v43, ""

    const-wide/16 v44, 0x0

    const-string v46, ""

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x800810

    move-object/from16 v2, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    move-object/from16 v37, p2

    invoke-direct/range {v1 .. v52}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v53
.end method

.method public final J(I)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    invoke-virtual {v0, p1}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->b(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final K()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/SteamGameService;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/game/SteamGameRepository;

    return-object v0
.end method

.method public final L()Lcom/xj/common/service/IGameModuleService;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/SteamGameService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IGameModuleService;

    return-object v0
.end method

.method public final M()Lcom/xj/module/steam/SteamDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/SteamGameService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/SteamDownloadService;

    return-object v0
.end method

.method public N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/module/steam/SteamGameService$isInMyLicense$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/module/steam/SteamGameService$isInMyLicense$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$isInMyLicense$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$removeAllGames$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/SteamGameService$getSteamUserInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xj/module/steam/SteamGameService$getSteamUserInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/module/steam/SteamGameService$computeAppDownloadInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/module/steam/SteamGameService$computeAppDownloadInfo$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI;->c0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Z
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xj/common/utils/SteamUtil;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;

    iget v4, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;

    invoke-direct {v3, v1, v2}, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    const/16 v7, 0xa

    const-string v8, "\u9a8c\u8bc1\uff1a "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iget-object v4, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/module/steam/SteamGameService;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iget-object v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/xj/module/steam/SteamGameService;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-wide v14, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->J$0:J

    iget v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iget-object v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/types/KeyValue;

    iget-object v11, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/module/steam/SteamGameService;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move v6, v0

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->J$0:J

    iget v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iget-object v14, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xj/module/steam/SteamGameService;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$localKeyValue$1;

    invoke-direct {v2, v0, v13}, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$localKeyValue$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    iput v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iput-wide v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->J$0:J

    iput v12, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    invoke-static {v2, v3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v1

    :goto_1
    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    new-instance v12, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$localsOptions$1;

    invoke-direct {v12, v2, v13}, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$localsOptions$1;-><init>(Lin/dragonbra/javasteam/types/KeyValue;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iput-wide v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->J$0:J

    iput v11, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    invoke-static {v12, v3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v15

    move-wide/from16 v16, v5

    move v6, v0

    move-object v5, v2

    move-object v2, v11

    move-object v11, v14

    move-wide/from16 v14, v16

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v5, :cond_a

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSteamGameLaunchOptions from local "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , spend "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    sget-object v4, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    invoke-virtual {v4, v3}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->b(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$4$1;

    invoke-direct {v0, v6, v13}, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$4$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v12, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iput v10, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    invoke-static {v0, v3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v10, v2

    move v5, v6

    move-object v14, v11

    move-object v15, v12

    move-object v2, v0

    move-object v11, v10

    :goto_4
    :try_start_2
    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v2

    move v5, v6

    move-object v14, v11

    move-object v15, v12

    move-object v11, v10

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v13

    :cond_c
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getSteamGameLaunchOptions from online , success ?"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v0, :cond_10

    sget-object v2, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->a:Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;

    iput-object v15, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->I$0:I

    iput v9, v3, Lcom/xj/module/steam/SteamGameService$getSteamGameLaunchOptions$1;->label:I

    invoke-virtual {v2, v5, v0, v3}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->m(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move v0, v5

    move-object v4, v11

    move-object v5, v14

    move-object v3, v15

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-object v15, v3

    move-object v11, v4

    move-object v14, v5

    move v5, v0

    :cond_10
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v13}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->e(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    sget-object v4, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    invoke-virtual {v4, v3}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->b(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v15, v5}, Lcom/xj/module/steam/SteamGameService;->J(I)Ljava/util/List;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI;->i0(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    iget-object v0, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->I$0:I

    iput v4, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_6

    return-object v5

    :cond_6
    new-instance v6, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$localAppInfo$1;

    invoke-direct {v6, p1, v2}, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$localAppInfo$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePathByFakeSteam$1;->label:I

    invoke-static {v6, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    check-cast p2, Lin/dragonbra/javasteam/types/KeyValue;

    if-nez p2, :cond_8

    return-object v5

    :cond_8
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->d(Lin/dragonbra/javasteam/types/KeyValue;Z)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    if-nez p2, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v0, p1

    :cond_b
    :goto_4
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getExecutable()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p2

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/xj/steam/api/ISteamService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/steam/api/ISteamService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/SteamAPI;->c0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/module/steam/SteamGameService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->K()Lcom/xj/module/steam/game/SteamGameRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$getUserSteamGameDetailList$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lcom/xj/module/steam/game/SteamGameRepository;->b(Lcom/xj/module/steam/game/SteamGameRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/steam/api/bean/SteamGame;

    sget-object v3, Lcom/xj/common/utils/SteamUrlHelper;->a:Lcom/xj/common/utils/SteamUrlHelper;

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamGame;->getImgIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xj/common/utils/SteamUrlHelper;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/xj/module/steam/SteamGameService;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.steam."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPackage_str(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public p(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;

    invoke-direct {v0, p0, p3}, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->L()Lcom/xj/common/service/IGameModuleService;

    move-result-object p2

    if-eqz p2, :cond_5

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$canUseSteamClient$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/common/service/IGameModuleService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getExecutable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getArguments()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p2

    :cond_6
    :goto_1
    new-instance p2, Lkotlin/Triple;

    invoke-direct {p2, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/module/steam/SteamGameService$uninstallSteamGame$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/module/steam/SteamGameService$uninstallSteamGame$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->M()Lcom/xj/module/steam/SteamDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module/steam/SteamGameService;->p(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->I$0:I

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$getSteamGameInstallDir$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSteamLaunchFilePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , find item = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string p1, ""

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallDirPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    move-object p2, p1

    :cond_7
    return-object p2

    :cond_8
    :goto_4
    return-object p1
.end method

.method public w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->I$0:I

    iget-object p1, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/module/steam/SteamGameService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->L()Lcom/xj/common/service/IGameModuleService;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->I$0:I

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$isPcImportSteamGame$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/xj/common/service/IGameModuleService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    const/4 p3, 0x0

    :goto_2
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p3, v3

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-virtual {p1}, Lcom/xj/module/steam/SteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput p1, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->I$0:I

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$isFreeSteamGame$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->a0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "steamAppId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isFreeSteamGame = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamDownloadManager"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;

    iget v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;-><init>(Lcom/xj/module/steam/SteamGameService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput p1, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->I$0:I

    iput v3, v0, Lcom/xj/module/steam/SteamGameService$getSteamLaunchFilePath$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSteamLaunchFilePath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , find item = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const-string p1, ""

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallDirPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    move-object p2, p1

    :cond_7
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getExecutable()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_4
    return-object p1
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamGameService;->K()Lcom/xj/module/steam/game/SteamGameRepository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lcom/xj/module/steam/game/SteamGameRepository;->b(Lcom/xj/module/steam/game/SteamGameRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
