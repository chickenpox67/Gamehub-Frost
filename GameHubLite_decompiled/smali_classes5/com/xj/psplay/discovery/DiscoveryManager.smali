.class public final Lcom/xj/psplay/discovery/DiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/discovery/DiscoveryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/discovery/DiscoveryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBOUNCE_EMPTY_MS:J = 0x3e8L

.field public static final DROP_PINGS:J = 0x3L

.field public static final HOSTS_MAX:J = 0x10L

.field public static final PING_MS:J = 0x1f4L

.field public static final PORT:I = 0x3db


# instance fields
.field private active:Z

.field private discoveredHostsSubjectDebounced:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discoveredHostsSubjectRaw:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoveryActiveSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discoveryService:Lcom/xj/psplay/lib/DiscoveryService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/discovery/DiscoveryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/discovery/DiscoveryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/discovery/DiscoveryManager;->Companion:Lcom/xj/psplay/discovery/DiscoveryManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryActiveSubject:Lio/reactivex/subjects/Subject;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/subjects/Subject;->P0()Lio/reactivex/subjects/Subject;

    move-result-object v2

    const-string v3, "toSerialized(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectDebounced:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    new-instance v3, Lcom/xj/psplay/discovery/a;

    invoke-direct {v3}, Lcom/xj/psplay/discovery/a;-><init>()V

    new-instance v4, Lcom/xj/psplay/discovery/b;

    invoke-direct {v4, v3}, Lcom/xj/psplay/discovery/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->o(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/xj/psplay/discovery/c;

    invoke-direct {v4, p0}, Lcom/xj/psplay/discovery/c;-><init>(Lcom/xj/psplay/discovery/DiscoveryManager;)V

    new-instance v5, Lcom/xj/psplay/discovery/d;

    invoke-direct {v5, v4}, Lcom/xj/psplay/discovery/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw$lambda$6$lambda$2(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/psplay/discovery/DiscoveryManager;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw$lambda$6$lambda$4(Lcom/xj/psplay/discovery/DiscoveryManager;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final discoveredHostsSubjectRaw$lambda$6$lambda$2(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "hosts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->H0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final discoveredHostsSubjectRaw$lambda$6$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final discoveredHostsSubjectRaw$lambda$6$lambda$4(Lcom/xj/psplay/discovery/DiscoveryManager;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectDebounced:Lio/reactivex/subjects/Subject;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final discoveredHostsSubjectRaw$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateService()V
    .locals 11

    iget-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->active:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->paused:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryService:Lcom/xj/psplay/lib/DiscoveryService;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/xj/psplay/lib/DiscoveryService;

    new-instance v10, Lcom/xj/psplay/lib/DiscoveryServiceOptions;

    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v1, "255.255.255.255"

    const/16 v2, 0x3db

    invoke-direct {v8, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1f4

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/xj/psplay/lib/DiscoveryServiceOptions;-><init>(JJJLjava/net/InetSocketAddress;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/psplay/discovery/DiscoveryManager$updateService$1;

    iget-object v2, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw:Lio/reactivex/subjects/Subject;

    invoke-direct {v1, v2}, Lcom/xj/psplay/discovery/DiscoveryManager$updateService$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v10, v1}, Lcom/xj/psplay/lib/DiscoveryService;-><init>(Lcom/xj/psplay/lib/DiscoveryServiceOptions;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryService:Lcom/xj/psplay/lib/DiscoveryService;
    :try_end_0
    .catch Lcom/xj/psplay/lib/CreateError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start Discovery Service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscoveryManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->paused:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryService:Lcom/xj/psplay/lib/DiscoveryService;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryService;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryService:Lcom/xj/psplay/lib/DiscoveryService;

    iget-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->active:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectRaw:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->setActive(Z)V

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->active:Z

    return v0
.end method

.method public final getDiscoveredHosts()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveredHostsSubjectDebounced:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final getDiscoveryActive()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryActiveSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->paused:Z

    invoke-direct {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->updateService()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->paused:Z

    invoke-direct {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->updateService()V

    return-void
.end method

.method public final sendWakeup(Ljava/lang/String;[BZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p2

    :goto_2
    invoke-static {p2, v1, v2}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p2, 0x10

    :try_start_0
    invoke-static {v1, p2}, Lkotlin/text/UStringsKt;->i(Ljava/lang/String;I)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/xj/psplay/lib/DiscoveryService;->Companion:Lcom/xj/psplay/lib/DiscoveryService$Companion;

    iget-object v3, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryService:Lcom/xj/psplay/lib/DiscoveryService;

    move-object v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/xj/psplay/lib/DiscoveryService$Companion;->wakeup-HFZJxNs(Lcom/xj/psplay/lib/DiscoveryService;Ljava/lang/String;JZ)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DiscoveryManager"

    const-string p3, "Failed to convert registKey to int"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setActive(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->active:Z

    iget-object v0, p0, Lcom/xj/psplay/discovery/DiscoveryManager;->discoveryActiveSubject:Lio/reactivex/subjects/Subject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/psplay/discovery/DiscoveryManager;->updateService()V

    return-void
.end method
