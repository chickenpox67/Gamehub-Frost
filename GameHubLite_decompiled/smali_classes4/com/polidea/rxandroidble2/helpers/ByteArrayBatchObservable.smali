.class public Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# virtual methods
.method public D(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;-><init>(Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->n(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
