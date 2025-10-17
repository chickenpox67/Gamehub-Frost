.class public Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/Connector;


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static c(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;
    .locals 0

    invoke-interface {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->b()Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->m()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)V

    invoke-static {v0}, Lio/reactivex/Observable;->P(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V

    invoke-static {v0}, Lio/reactivex/Observable;->q(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;)Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;->d()Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
