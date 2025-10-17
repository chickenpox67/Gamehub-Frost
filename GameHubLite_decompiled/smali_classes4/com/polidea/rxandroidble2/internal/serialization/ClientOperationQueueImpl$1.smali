.class Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;-><init>(Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Scheduler;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->a:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->d()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->t(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->r(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    new-instance v4, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    invoke-direct {v4}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;-><init>()V

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->a:Lio/reactivex/Scheduler;

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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while processing client operation queue"

    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
