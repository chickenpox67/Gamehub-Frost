.class public final Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

.field public final b:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Landroid/os/MessageQueue$IdleHandler;

.field public final g:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->a:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->b:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v2, Lcom/xj/landscape/launcher/vm/z;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/vm/z;-><init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->f:Landroid/os/MessageQueue$IdleHandler;

    new-instance v2, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;-><init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->s()V

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$1;-><init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {p0, v3, v1, v4, v3}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->k()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/NetworkUtils;->registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->w()V

    return-void
.end method

.method public static synthetic i(Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->q(Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->v(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->b:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->n(IZ)V

    return-void
.end method

.method public static final q(Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/cloud/data/model/entity/UserTimeEntity;->getExpire_in()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/common/user/UserManager;->setUser_cloud_game_timer(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final s()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$getGameCircleList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$getGameCircleList$1;-><init>(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public static final v(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->isCleared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$loadAllDataFromNetHandler$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$loadAllDataFromNetHandler$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->f:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final n(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->onCleared()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->f:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->g:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM$onNetworkStatusChangedListener$1;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->unregisterNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->a:Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/y;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/vm/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/repository/HomeInfoRepository;->d(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->h:Ljava/util/List;

    return-void
.end method
