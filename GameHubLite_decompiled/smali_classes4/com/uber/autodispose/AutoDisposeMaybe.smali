.class final Lcom/uber/autodispose/AutoDisposeMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/MaybeSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeSource;

.field public final b:Lio/reactivex/CompletableSource;


# virtual methods
.method public m(Lio/reactivex/MaybeObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->b:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
