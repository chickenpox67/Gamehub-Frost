.class Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field public final b:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->b:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;->b:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->t0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
