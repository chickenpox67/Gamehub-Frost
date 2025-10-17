.class Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/RxBleCustomOperation;

.field public final synthetic b:Lcom/polidea/rxandroidble2/internal/Priority;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;


# virtual methods
.method public c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->a:Lcom/polidea/rxandroidble2/RxBleCustomOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    iget-object v2, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->c:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->f:Lio/reactivex/Scheduler;

    invoke-interface {v0, v2, v3, v1}, Lcom/polidea/rxandroidble2/RxBleCustomOperation;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->e()Lio/reactivex/functions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->B(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The custom operation asObservable method must return a non-null observable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    throw p1
.end method

.method public d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e()Lio/reactivex/functions/Action;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;)V

    return-object v0
.end method

.method public n()Lcom/polidea/rxandroidble2/internal/Priority;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->b:Lcom/polidea/rxandroidble2/internal/Priority;

    return-object v0
.end method
