.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

.field public final synthetic b:Lio/reactivex/Scheduler;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->b:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->c:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->a:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/operations/Operation;->o(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->K0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
