.class public final Lcom/xj/psplay/ui/home/vm/HomePSVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final discoveryActive$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayHosts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-direct {v1}, Lcom/xj/psplay/discovery/DiscoveryManager;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/psplay/discovery/DiscoveryManager;->setActive(Z)V

    invoke-virtual {v1}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveryActive()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->d0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Li2/a;

    invoke-direct {v3}, Li2/a;-><init>()V

    new-instance v4, Li2/b;

    invoke-direct {v4, v3}, Li2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "subscribe(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    new-instance v0, Li2/c;

    invoke-direct {v0, p0}, Li2/c;-><init>(Lcom/xj/psplay/ui/home/vm/HomePSVM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->displayHosts$delegate:Lkotlin/Lazy;

    new-instance v0, Li2/d;

    invoke-direct {v0, p0}, Li2/d;-><init>(Lcom/xj/psplay/ui/home/vm/HomePSVM;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryActive$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final discoveryActive_delegate$lambda$4(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveryActive()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final discoveryManager$lambda$2$lambda$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final discoveryManager$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final displayHosts_delegate$lambda$3(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveredHosts()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager$lambda$2$lambda$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->displayHosts_delegate$lambda$3(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryActive_delegate$lambda$4(Lcom/xj/psplay/ui/home/vm/HomePSVM;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDiscoveryActive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryActive$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    return-object v0
.end method

.method public final getDisplayHosts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->displayHosts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lcom/xj/psplay/ui/home/vm/HomePSVM;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->dispose()V

    return-void
.end method
