.class public Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/bluetooth/BluetoothGatt;

.field public d:I

.field public e:J

.field public f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BleManager"

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->a:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->m(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c:Landroid/bluetooth/BluetoothGatt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->e:J

    return-wide v0
.end method

.method public f()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    :cond_0
    iget v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    return v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->e:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    new-instance v1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;

    invoke-direct {v1, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)V

    new-instance v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;

    invoke-direct {v2, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->start()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d()V

    :cond_0
    return-void
.end method

.method public l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    array-length v2, p4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "writeDataByBle : service is null."

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "writeDataByBle : characteristic is null"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeDataByBle : send ret : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string p1, "writeDataByBle : param is invalid."

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleDevice{context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendDataThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
