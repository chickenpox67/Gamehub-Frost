.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

.field public final c:Lio/reactivex/ObservableEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/Operation;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->a:J

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)I
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    if-eq v1, v2, :cond_1

    iget-wide v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->a:J

    iget-wide v2, p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public c(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->b:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->s(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;->release()V

    return-void

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->a(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;)I

    move-result p1

    return p1
.end method
