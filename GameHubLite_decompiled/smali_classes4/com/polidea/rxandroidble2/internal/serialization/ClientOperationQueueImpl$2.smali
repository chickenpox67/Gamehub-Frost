.class Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;-><init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableEmitter;)V

    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)V

    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->c(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->p(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->a:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->a(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)V

    return-void
.end method
