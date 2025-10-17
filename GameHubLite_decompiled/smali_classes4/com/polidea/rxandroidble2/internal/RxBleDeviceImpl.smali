.class Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleDevice;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/DeviceScope;
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lcom/polidea/rxandroidble2/internal/connection/Connector;

.field public final c:Lcom/jakewharton/rxrelay2/BehaviorRelay;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble2/internal/connection/Connector;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->b:Lcom/polidea/rxandroidble2/internal/connection/Connector;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->c:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public a(ZLcom/polidea/rxandroidble2/Timeout;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->b(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->c(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->d(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->a()Lcom/polidea/rxandroidble2/ConnectionSetup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->c(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->c:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->u()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->q0(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V

    invoke-static {v0}, Lio/reactivex/Observable;->q(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
