.class public Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field public final b:Lio/reactivex/Observable;

.field public final c:Lio/reactivex/Observable;

.field public final d:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

.field public final e:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->b:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->c:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->d:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static P0(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->d:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    :goto_0
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->r0(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;

    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$3;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->z0(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 6

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->U(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$2;-><init>(Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->E0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->l()Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$1;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$1;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->v(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v0(Lio/reactivex/Observer;)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->a:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->d:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->e:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->Q0(Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;-><init>(Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->r(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
