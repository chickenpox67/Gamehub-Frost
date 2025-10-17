.class public Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/bluetooth/BluetoothManager;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

.field public final g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lio/reactivex/Scheduler;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->d:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    return-void
.end method


# virtual methods
.method public c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->b:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e(Lio/reactivex/Emitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->g(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->z(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Lio/reactivex/Emitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;
    .locals 6

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->a:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->e:Lio/reactivex/Scheduler;

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)V

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->f:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v2, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->a:J

    iget-object v4, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/Scheduler;

    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Single;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->h(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
