.class final Lcom/uber/autodispose/AutoDisposeParallelFlowable;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/parallel/ParallelFlowable;

.field public final b:Lio/reactivex/CompletableSource;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    move-result v0

    return v0
.end method

.method public b([Lorg/reactivestreams/Subscriber;)V
    .locals 5

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->c([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v3, p0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;->b:Lio/reactivex/CompletableSource;

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/CompletableSource;Lorg/reactivestreams/Subscriber;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->b([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
