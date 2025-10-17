.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(I)Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/ConnectableObservable;->Q0(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public Q0(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .locals 1

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/observables/ConnectableObservable;->R0(Lio/reactivex/functions/Consumer;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;-><init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->o(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0(Lio/reactivex/functions/Consumer;)V
.end method

.method public final S0()Lio/reactivex/observables/ConnectableObservable;
    .locals 2

    instance-of v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    move-object v1, p0

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;->b()Lio/reactivex/ObservableSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->r(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public T0()Lio/reactivex/Observable;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->S0()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->o(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
