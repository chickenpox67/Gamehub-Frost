.class Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->c(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->q(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    :cond_0
    return-void
.end method
