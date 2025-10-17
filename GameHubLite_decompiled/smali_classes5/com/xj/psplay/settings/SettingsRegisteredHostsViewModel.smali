.class public final Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final database:Lcom/xj/psplay/common/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredHosts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/AppDatabase;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lcom/xj/psplay/settings/n;

    invoke-direct {p1, p0}, Lcom/xj/psplay/settings/n;-><init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->registeredHosts$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic i(Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->registeredHosts_delegate$lambda$0(Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final registeredHosts_delegate$lambda$0(Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {p0}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/xj/psplay/common/RegisteredHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteHost(Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xj/psplay/common/RegisteredHostDao;->delete(Lcom/xj/psplay/common/RegisteredHost;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->q()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getDatabase()Lcom/xj/psplay/common/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object v0
.end method

.method public final getRegisteredHosts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->registeredHosts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
