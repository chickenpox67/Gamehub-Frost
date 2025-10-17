.class final Lcom/uber/autodispose/AutoDisposeCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# instance fields
.field public final a:Lio/reactivex/Completable;

.field public final b:Lio/reactivex/CompletableSource;


# virtual methods
.method public t(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->a:Lio/reactivex/Completable;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
