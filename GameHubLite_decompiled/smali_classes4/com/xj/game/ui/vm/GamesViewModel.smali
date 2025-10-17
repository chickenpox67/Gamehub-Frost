.class public final Lcom/xj/game/ui/vm/GamesViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Lcom/xj/game/repository/GameLibraryRepository;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->b:Lcom/xj/game/repository/GameLibraryRepository;

    new-instance v0, Lcom/xj/game/ui/vm/a;

    invoke-direct {v0}, Lcom/xj/game/ui/vm/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/game/ui/vm/b;

    invoke-direct {v0}, Lcom/xj/game/ui/vm/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic i()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    invoke-static {}, Lcom/xj/game/ui/vm/GamesViewModel;->u()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/xj/common/download/IWinEmuDownloadService;
    .locals 1

    invoke-static {}, Lcom/xj/game/ui/vm/GamesViewModel;->v()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/game/ui/vm/GamesViewModel;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->b:Lcom/xj/game/repository/GameLibraryRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/game/ui/vm/GamesViewModel;)Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/ui/vm/GamesViewModel;->r()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/game/ui/vm/GamesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/game/ui/vm/GamesViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/GamesViewModel;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
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

.method public static final v()Lcom/xj/common/download/IWinEmuDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/download/IWinEmuDownloadService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/IWinEmuDownloadService;

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/game/ui/vm/GamesViewModel$fetchMobileGames$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/game/ui/vm/GamesViewModel$fetchMobileGames$1;-><init>(Lcom/xj/game/ui/vm/GamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/game/ui/vm/GamesViewModel$fetchPcGames$1;-><init>(Lcom/xj/game/ui/vm/GamesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    return-object v0
.end method

.method public final s()Lcom/xj/common/download/IWinEmuDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/vm/GamesViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/IWinEmuDownloadService;

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/ui/vm/GamesViewModel;->s()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xj/common/download/IWinEmuDownloadService;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
