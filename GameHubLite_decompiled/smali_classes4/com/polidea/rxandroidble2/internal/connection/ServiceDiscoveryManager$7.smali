.class Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->e()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
        "Lio/reactivex/Single<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->a:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)Lio/reactivex/Single;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->a:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-wide v1, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->a:J

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->e(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->a:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;->a(Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
