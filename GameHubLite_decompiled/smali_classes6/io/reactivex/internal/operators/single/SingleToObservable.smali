.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
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
.field public final a:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lio/reactivex/SingleSource;

    return-void
.end method

.method public static P0(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/Observer;)V

    return-object v0
.end method


# virtual methods
.method public v0(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lio/reactivex/SingleSource;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->P0(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
