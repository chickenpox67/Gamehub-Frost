.class public final Lio/reactivex/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v0(Lio/reactivex/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;-><init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->a()V

    return-void
.end method
