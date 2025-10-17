.class public Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

.field public c:Lio/reactivex/observers/DisposableObserver;

.field public final d:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

.field public final e:Ljava/util/concurrent/Future;

.field public volatile f:Z

.field public g:Lcom/polidea/rxandroidble2/exceptions/BleException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->d:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

    new-instance p2, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lio/reactivex/Scheduler;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-static {p1}, Lio/reactivex/Observable;->F(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    invoke-static {v0}, Lio/reactivex/Observable;->m(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->c:Lio/reactivex/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->c:Lio/reactivex/observers/DisposableObserver;

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->e(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->x0(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->c:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->d:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->d:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->e()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->f:Z

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->g:Lcom/polidea/rxandroidble2/exceptions/BleException;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->e:Ljava/util/concurrent/Future;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
