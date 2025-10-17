.class Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)Z
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    return-object v0
.end method

.method public e()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    return-object v0
.end method
