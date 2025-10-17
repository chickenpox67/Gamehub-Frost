.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s0()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p1, v2, p2, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[BZ)V

    :cond_0
    return-void
.end method
