.class public final Lcom/xj/psplay/regist/RegistExecuteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/regist/RegistExecuteViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/regist/RegistExecuteViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private assignManualHostId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final database:Lcom/xj/psplay/common/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private host:Lcom/xj/psplay/lib/RegistHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final log:Lcom/xj/psplay/regist/ChiakiRxLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regist:Lcom/xj/psplay/lib/Regist;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->IDLE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/xj/psplay/regist/ChiakiRxLog;

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->ALL:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/xj/psplay/regist/ChiakiRxLog;-><init>(I)V

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->log:Lcom/xj/psplay/regist/ChiakiRxLog;

    invoke-virtual {p1}, Lcom/xj/psplay/regist/ChiakiRxLog;->getLogText()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->logText:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$registEvent(Lcom/xj/psplay/regist/RegistExecuteViewModel;Lcom/xj/psplay/lib/RegistEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->registEvent(Lcom/xj/psplay/lib/RegistEvent;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/psplay/regist/RegistExecuteViewModel;Lcom/xj/psplay/common/RegisteredHost;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->registSuccess$lambda$0(Lcom/xj/psplay/regist/RegistExecuteViewModel;Lcom/xj/psplay/common/RegisteredHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->registSuccess$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost$lambda$6(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->registSuccess$lambda$2(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost$lambda$5$lambda$3(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final registEvent(Lcom/xj/psplay/lib/RegistEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/xj/psplay/lib/RegistEventCanceled;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->STOPPED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/psplay/lib/RegistEventFailed;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xj/psplay/lib/RegistEventSuccess;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xj/psplay/lib/RegistEventSuccess;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/RegistEventSuccess;->getHost()Lcom/xj/psplay/lib/RegistHost;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->registSuccess(Lcom/xj/psplay/lib/RegistHost;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final registSuccess(Lcom/xj/psplay/lib/RegistHost;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->host:Lcom/xj/psplay/lib/RegistHost;

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/common/MacAddress;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/RegistHost;->getServerMac()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xj/psplay/common/MacAddress;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/xj/psplay/common/RegisteredHostDao;->getByMac(Lcom/xj/psplay/common/MacAddress;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->n(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->j(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/regist/m;

    invoke-direct {v0, p0}, Lcom/xj/psplay/regist/m;-><init>(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    new-instance v1, Lcom/xj/psplay/regist/n;

    invoke-direct {v1, v0}, Lcom/xj/psplay/regist/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/regist/o;

    invoke-direct {v0, p0}, Lcom/xj/psplay/regist/o;-><init>(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Maybe;->k()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final registSuccess$lambda$0(Lcom/xj/psplay/regist/RegistExecuteViewModel;Lcom/xj/psplay/common/RegisteredHost;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registSuccess$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registSuccess$lambda$2(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/regist/RegistExecuteViewModel;->saveHost()V

    return-void
.end method

.method private static final saveHost$lambda$5$lambda$3(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$manualHostDao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredHostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/xj/psplay/common/ManualHostDao;->assignRegisteredHost(JLjava/lang/Long;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final saveHost$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final saveHost$lambda$6(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RegistExecute"

    const-string v1, "Registered Host saved in db"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDatabase()Lcom/xj/psplay/common/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object v0
.end method

.method public final getHost()Lcom/xj/psplay/lib/RegistHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->host:Lcom/xj/psplay/lib/RegistHost;

    return-object v0
.end method

.method public final getLogText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->logText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xj/psplay/regist/RegistExecuteViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->regist:Lcom/xj/psplay/lib/Regist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Regist;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final saveHost()V
    .locals 6

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->host:Lcom/xj/psplay/lib/RegistHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->assignManualHostId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v2}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v3}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object v3

    new-instance v4, Lcom/xj/psplay/common/RegisteredHost;

    invoke-direct {v4, v0}, Lcom/xj/psplay/common/RegisteredHost;-><init>(Lcom/xj/psplay/lib/RegistHost;)V

    const-string v0, "registeredHost"

    invoke-virtual {v4}, Lcom/xj/psplay/common/RegisteredHost;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/xj/psplay/common/RegisteredHostDao;->deleteByMac(Lcom/xj/psplay/common/MacAddress;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v2, v4}, Lcom/xj/psplay/common/RegisteredHostDao;->insert(Lcom/xj/psplay/common/RegisteredHost;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->f(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xj/psplay/regist/j;

    invoke-direct {v2, v3, v1}, Lcom/xj/psplay/regist/j;-><init>(Lcom/xj/psplay/common/ManualHostDao;Ljava/lang/Long;)V

    new-instance v1, Lcom/xj/psplay/regist/k;

    invoke-direct {v1, v2}, Lcom/xj/psplay/regist/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/Single;->t()Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->m(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/regist/l;

    invoke-direct {v1, p0}, Lcom/xj/psplay/regist/l;-><init>(Lcom/xj/psplay/regist/RegistExecuteViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->r(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final start(Lcom/xj/psplay/lib/RegistInfo;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/lib/RegistInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->regist:Lcom/xj/psplay/lib/Regist;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/xj/psplay/lib/Regist;

    iget-object v1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->log:Lcom/xj/psplay/regist/ChiakiRxLog;

    invoke-virtual {v1}, Lcom/xj/psplay/regist/ChiakiRxLog;->getLog()Lcom/xj/psplay/lib/ChiakiLog;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$start$1;

    invoke-direct {v2, p0}, Lcom/xj/psplay/regist/RegistExecuteViewModel$start$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/xj/psplay/lib/Regist;-><init>(Lcom/xj/psplay/lib/RegistInfo;Lcom/xj/psplay/lib/ChiakiLog;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->regist:Lcom/xj/psplay/lib/Regist;

    iput-object p2, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->assignManualHostId:Ljava/lang/Long;

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->RUNNING:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/psplay/lib/CreateError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->log:Lcom/xj/psplay/regist/ChiakiRxLog;

    invoke-virtual {p2}, Lcom/xj/psplay/regist/ChiakiRxLog;->getLog()Lcom/xj/psplay/lib/ChiakiLog;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/psplay/lib/CreateError;->getErrorCode()Lcom/xj/psplay/lib/ErrorCode;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create Regist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/psplay/lib/ChiakiLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/RegistExecuteViewModel;->regist:Lcom/xj/psplay/lib/Regist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Regist;->stop()V

    :cond_0
    return-void
.end method
