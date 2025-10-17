.class Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Scheduler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lio/reactivex/Scheduler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->a:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->d:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->d()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->t(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->r(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    new-instance v4, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    invoke-direct {v4}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;-><init>()V

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->a:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4, v5}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V

    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->o(Lcom/polidea/rxandroidble2/internal/operations/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    iget-boolean v2, v2, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->f:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Error while processing connection operation queue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->d()V

    const-string v0, "Terminated (%s)"

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
