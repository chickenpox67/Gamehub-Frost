.class Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;->g(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Lio/reactivex/Scheduler;

.field public final synthetic c:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;Landroid/bluetooth/BluetoothGatt;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->c:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->b:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/SingleSource;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->c:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {v0}, Lio/reactivex/Single;->m(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->b:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Single;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a()Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
