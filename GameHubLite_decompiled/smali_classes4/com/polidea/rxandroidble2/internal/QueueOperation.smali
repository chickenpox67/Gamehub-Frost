.class public abstract Lcom/polidea/rxandroidble2/internal/QueueOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)I
    .locals 1

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/operations/Operation;->n()Lcom/polidea/rxandroidble2/internal/Priority;

    move-result-object p1

    iget p1, p1, Lcom/polidea/rxandroidble2/internal/Priority;->a:I

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->n()Lcom/polidea/rxandroidble2/internal/Priority;

    move-result-object v0

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/Priority;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/operations/Operation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->a(Lcom/polidea/rxandroidble2/internal/operations/Operation;)I

    move-result p1

    return p1
.end method

.method public abstract d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
.end method

.method public n()Lcom/polidea/rxandroidble2/internal/Priority;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->c:Lcom/polidea/rxandroidble2/internal/Priority;

    return-object v0
.end method

.method public final o(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/QueueOperation;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    invoke-static {v0}, Lio/reactivex/Observable;->m(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
