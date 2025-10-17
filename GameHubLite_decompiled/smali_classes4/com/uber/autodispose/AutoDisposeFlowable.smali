.class final Lcom/uber/autodispose/AutoDisposeFlowable;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/reactivestreams/Publisher;

.field public final c:Lio/reactivex/CompletableSource;


# virtual methods
.method public D(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->b:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->c:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/CompletableSource;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
