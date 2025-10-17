.class public final Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;
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

.field private final existingHost:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registeredHosts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/AppDatabase;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    new-instance v0, Lcom/xj/psplay/manualconsole/f;

    invoke-direct {v0, p0}, Lcom/xj/psplay/manualconsole/f;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/xj/psplay/common/ManualHostDao;->getByIdWithRegisteredHost(J)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->I()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/xj/psplay/manualconsole/h;

    invoke-direct {p2}, Lcom/xj/psplay/manualconsole/h;-><init>()V

    new-instance v1, Lcom/xj/psplay/manualconsole/i;

    invoke-direct {v1, p2}, Lcom/xj/psplay/manualconsole/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->E(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->s(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/xj/psplay/manualconsole/j;

    invoke-direct {p2, p0}, Lcom/xj/psplay/manualconsole/j;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)V

    new-instance v1, Lcom/xj/psplay/manualconsole/k;

    invoke-direct {v1, p2}, Lcom/xj/psplay/manualconsole/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/xj/psplay/manualconsole/l;

    invoke-direct {p2}, Lcom/xj/psplay/manualconsole/l;-><init>()V

    new-instance v1, Lcom/xj/psplay/manualconsole/m;

    invoke-direct {v1, p2}, Lcom/xj/psplay/manualconsole/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->q(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final existingHost$lambda$10(Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lcom/xj/psplay/common/ManualHost;
    .locals 1

    const-string v0, "hosts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->getManualHost()Lcom/xj/psplay/common/ManualHost;

    move-result-object p0

    return-object p0
.end method

.method private static final existingHost$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/psplay/common/ManualHost;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/common/ManualHost;

    return-object p0
.end method

.method private static final existingHost$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "EditManualConsole"

    const-string v1, "Failed to fetch existing manual host"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final existingHost$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final existingHost$lambda$8(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final existingHost$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/psplay/common/ManualHost;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/psplay/common/ManualHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lcom/xj/psplay/common/ManualHost;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$10(Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lcom/xj/psplay/common/ManualHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts_delegate$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts_delegate$lambda$5$lambda$3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$8(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Lcom/xj/psplay/common/ManualHostAndRegisteredHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts_delegate$lambda$5$lambda$1(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts_delegate$lambda$5$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final registeredHosts_delegate$lambda$5(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/psplay/common/RegisteredHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->s(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/manualconsole/n;

    invoke-direct {v1, p0}, Lcom/xj/psplay/manualconsole/n;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)V

    new-instance p0, Lcom/xj/psplay/manualconsole/o;

    invoke-direct {p0, v1}, Lcom/xj/psplay/manualconsole/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, Lcom/xj/psplay/manualconsole/p;

    invoke-direct {v0}, Lcom/xj/psplay/manualconsole/p;-><init>()V

    new-instance v1, Lcom/xj/psplay/manualconsole/g;

    invoke-direct {v1, v0}, Lcom/xj/psplay/manualconsole/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->q(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final registeredHosts_delegate$lambda$5$lambda$1(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/RegisteredHost;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/psplay/common/RegisteredHost;

    invoke-virtual {v2}, Lcom/xj/psplay/common/RegisteredHost;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registeredHosts_delegate$lambda$5$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registeredHosts_delegate$lambda$5$lambda$3(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final registeredHosts_delegate$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts_delegate$lambda$5(Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDatabase()Lcom/xj/psplay/common/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object v0
.end method

.method public final getExistingHost()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xj/psplay/common/ManualHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->registeredHosts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedRegisteredHost()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final saveHost(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {v0}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/common/RegisteredHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/psplay/common/RegisteredHost;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->existingHost:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/psplay/common/ManualHost;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lcom/xj/psplay/common/ManualHost;

    invoke-virtual {v2}, Lcom/xj/psplay/common/ManualHost;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, v7}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/xj/psplay/common/ManualHostDao;->update(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/xj/psplay/common/ManualHost;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/xj/psplay/common/ManualHost;-><init>(JLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/xj/psplay/common/ManualHostDao;->insert(Lcom/xj/psplay/common/ManualHost;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->u(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "subscribeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setSelectedRegisteredHost(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xj/psplay/common/RegisteredHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->selectedRegisteredHost:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
