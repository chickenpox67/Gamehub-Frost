.class public Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    invoke-static {v0}, Lio/reactivex/Observable;->m(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
