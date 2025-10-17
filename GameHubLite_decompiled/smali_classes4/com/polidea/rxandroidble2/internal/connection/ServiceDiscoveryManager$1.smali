.class Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->c:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iput-wide p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->a:J

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->c:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->e:Lio/reactivex/subjects/Subject;

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->a:J

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
