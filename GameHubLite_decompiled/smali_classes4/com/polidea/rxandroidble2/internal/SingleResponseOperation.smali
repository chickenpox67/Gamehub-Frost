.class public abstract Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

.field public final d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 7

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->e(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)Lio/reactivex/Single;

    move-result-object v1

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->d:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v2, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->a:J

    iget-object v4, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/Scheduler;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->b:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    invoke-virtual {p0, p1, p2, v5}, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->g(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Single;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->J()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->f(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->cancel()V

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-direct {p1, p2, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract e(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)Lio/reactivex/Single;
.end method

.method public abstract f(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public g(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .locals 0

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-direct {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p1}, Lio/reactivex/Single;->m(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/SingleResponseOperation;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
