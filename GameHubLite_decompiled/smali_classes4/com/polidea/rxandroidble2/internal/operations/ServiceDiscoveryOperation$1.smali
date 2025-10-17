.class Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;->e(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;->f:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;->m(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$1;->a(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)V

    return-void
.end method
