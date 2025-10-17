.class Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field public d:Lio/reactivex/Single;

.field public final e:Lio/reactivex/subjects/Subject;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->P0()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->e:Lio/reactivex/subjects/Subject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->f:Z

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->a:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->c:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->d()V

    return-void
.end method

.method public static f()Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$4;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
    .locals 2

    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/Single;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/Single;

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->k(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/Maybe;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$6;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v0}, Lio/reactivex/Single;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$5;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->o(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/Single;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->e:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->J()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->f:Z

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->b()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->f()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->c()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->e()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->p(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$3;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->l(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->d()Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->d:Lio/reactivex/Single;

    return-void
.end method

.method public final e()Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    return-object v0
.end method
