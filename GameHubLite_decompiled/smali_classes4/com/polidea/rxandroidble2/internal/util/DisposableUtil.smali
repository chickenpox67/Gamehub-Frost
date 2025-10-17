.class public Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableObserver;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableSingleObserver;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/SingleEmitter;)Lio/reactivex/observers/DisposableSingleObserver;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;-><init>(Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method
