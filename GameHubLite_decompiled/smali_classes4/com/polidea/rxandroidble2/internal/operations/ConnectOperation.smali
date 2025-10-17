.class public Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

.field public final c:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field public final d:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

.field public final e:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

.field public final f:Z

.field public final g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->b:Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->c:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->d:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->e:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iput-boolean p6, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f:Z

    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->g:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    return-void
.end method


# virtual methods
.method public c(Lio/reactivex/ObservableEmitter;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->h()Lio/reactivex/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->b(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->E(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableSingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Lio/reactivex/Single;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$5;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/Single;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/Single;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/Single;->f(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$3;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lio/reactivex/Single;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/SingleTransformer;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
