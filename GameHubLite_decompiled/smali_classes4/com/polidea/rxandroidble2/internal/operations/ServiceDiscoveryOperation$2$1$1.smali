.class Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;->a(Ljava/lang/Long;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/RxBleDeviceServices;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1;->a:Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/operations/ServiceDiscoveryOperation$2$1$1;->a()Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    move-result-object v0

    return-object v0
.end method
