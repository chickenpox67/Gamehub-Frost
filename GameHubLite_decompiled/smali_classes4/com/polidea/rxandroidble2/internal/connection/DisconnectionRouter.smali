.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterInput;
.implements Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

.field public final b:Lio/reactivex/Observable;

.field public final c:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->S0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->c(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;

    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$3;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->z(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$1;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->t0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->I()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Maybe;->q()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;

    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$4;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->B(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->i0()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/observables/ConnectableObservable;->P0(I)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->b:Lio/reactivex/Observable;

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$5;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->K(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static c(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$7;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->W(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->r0(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$6;

    invoke-direct {p1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter$6;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->H(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public d(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
