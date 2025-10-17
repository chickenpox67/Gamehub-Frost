.class public Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;-><init>(Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->w(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->j0(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->T0()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
