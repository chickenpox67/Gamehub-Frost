.class public final Lcom/xj/psplay/main/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final database:Lcom/xj/psplay/common/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final preferences:Lcom/xj/psplay/common/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/AppDatabase;Lcom/xj/psplay/common/Preferences;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/MainViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    iput-object p2, p0, Lcom/xj/psplay/main/MainViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/MainViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-direct {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;-><init>()V

    invoke-virtual {p2}, Lcom/xj/psplay/common/Preferences;->getDiscoveryEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/psplay/discovery/DiscoveryManager;->setActive(Z)V

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveryActive()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->d0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/xj/psplay/main/s;

    invoke-direct {v1, p0}, Lcom/xj/psplay/main/s;-><init>(Lcom/xj/psplay/main/MainViewModel;)V

    new-instance v2, Lcom/xj/psplay/main/t;

    invoke-direct {v2, v1}, Lcom/xj/psplay/main/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v1, "subscribe(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    new-instance p1, Lcom/xj/psplay/main/u;

    invoke-direct {p1, p0}, Lcom/xj/psplay/main/u;-><init>(Lcom/xj/psplay/main/MainViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/main/MainViewModel;->displayHosts$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/psplay/main/v;

    invoke-direct {p1, p0}, Lcom/xj/psplay/main/v;-><init>(Lcom/xj/psplay/main/MainViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryActive$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final discoveryActive_delegate$lambda$11(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveryActive()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final discoveryManager$lambda$2$lambda$0(Lcom/xj/psplay/main/MainViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/main/MainViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setDiscoveryEnabled(Z)V

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

.method private static final displayHosts_delegate$lambda$10(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/psplay/common/ManualHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->H()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/psplay/main/MainViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v2}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/xj/psplay/common/RegisteredHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Flowable;->H()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->getDiscoveredHosts()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, Lcom/xj/psplay/main/MainViewModel$displayHosts_delegate$lambda$10$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/xj/psplay/main/MainViewModel$displayHosts_delegate$lambda$10$$inlined$combineLatest$1;-><init>()V

    invoke-static {v0, v2, p0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.combineLatest\u2026neFunction(t1, t2, t3) })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/psplay/main/MainViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainViewModel;->discoveryManager$lambda$2$lambda$0(Lcom/xj/psplay/main/MainViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/main/MainViewModel;->displayHosts_delegate$lambda$10(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/main/MainViewModel;->discoveryActive_delegate$lambda$11(Lcom/xj/psplay/main/MainViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/main/MainViewModel;->discoveryManager$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteManualHost(Lcom/xj/psplay/common/ManualHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manualHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xj/psplay/common/ManualHostDao;->delete(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->n()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->q()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getDatabase()Lcom/xj/psplay/common/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryActive$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    return-object v0
.end method

.method public final getDisplayHosts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/DisplayHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->displayHosts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lcom/xj/psplay/main/MainViewModel;->discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->dispose()V

    return-void
.end method
