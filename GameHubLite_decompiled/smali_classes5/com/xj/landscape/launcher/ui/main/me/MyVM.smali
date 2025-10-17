.class public final Lcom/xj/landscape/launcher/ui/main/me/MyVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

.field public final b:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

.field public final c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Ljava/util/Map;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->b:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->y()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/e1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/me/e1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    return-object v0
.end method

.method public static final C()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final G(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->G(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->C()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->g:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic t(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v0}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->A()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sget-object p1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    iput-object p0, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$syncDownloadInfo4MyGames$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->E(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->B(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->V(Z)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    check-cast v2, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->R(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->Q(I)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->R(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->Q(I)V

    goto :goto_2

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v0

    const/16 v2, 0x516

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v0

    const/16 v2, 0x515

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->p()I

    move-result v0

    const/16 v2, 0x5de

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->U(Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->i()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->U(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->b:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/f1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/me/f1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->o(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->f:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->g:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final u(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/MyVM$fetchGameDetail$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$fetchGameDetail$2;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$fetchGameStartupParams$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$fetchGameStartupParams$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 1

    const-string v0, "validId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;

    return-object p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->a:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1f4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->X(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
