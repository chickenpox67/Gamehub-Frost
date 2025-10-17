.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;
.super Landroid/bluetooth/BluetoothGattCallback;
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

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v3, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, p2, v0, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCharacteristicChanged : deice : %s, serviceUuid = %s, characteristicUuid = %s, \ndata : [%s]"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BleManager"

    invoke-static {v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->G(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

    move-result-object p2

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v3, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v9, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCharacteristicWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, status = %d, \ndata : [%s]"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BleManager"

    invoke-static {v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    move-object v4, p1

    move-object v5, v9

    move-object v6, v0

    move v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v1

    move-object v3, v9

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->g(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v2, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onConnectionStateChange : device : %s, status = %d, newState = %d."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleManager"

    invoke-static {v2, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_2

    if-ne p3, v1, :cond_7

    :cond_2
    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->B(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v3, 0x0

    if-ne p3, v1, :cond_4

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;I)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange >> discoverServices : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1015

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->f(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->n(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange >> usedConnectTime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit time = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    if-eq p2, p1, :cond_5

    const/16 p1, 0x3e

    if-ne p2, p1, :cond_7

    :cond_5
    const-wide/16 p1, 0x1388

    cmp-long p1, v4, p1

    if-gez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnectionStateChange >> mRetryConnectCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", limit count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)I

    move-result p1

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->k(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)I

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->J(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;I)I

    :cond_7
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1, v0, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionUpdated >> device : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latency : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->h(Landroid/bluetooth/BluetoothDevice;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v3, v1

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v5, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v1, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onDescriptorWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, descriptor = %s, status = %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BleManager"

    invoke-static {v5, v4}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->e(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->d:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    const/16 p2, 0x80

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p3, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->d(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;I)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onMtuChanged : device : %s, mtu = %d, status = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->c(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-nez p3, :cond_2

    add-int/lit8 p2, p2, -0x3

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p3

    const/16 v2, 0x1014

    invoke-virtual {p3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->w(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    invoke-virtual {v0, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->i(I)V

    const-string p2, "-onMtuChanged- handleBleConnectedEvent"

    invoke-static {v1, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->F(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1015

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->f(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    const-string v1, "BleManager"

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->e(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    sget-object v6, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s:Ljava/util/UUID;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v7, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u:Ljava/util/UUID;

    invoke-virtual {v2, v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p2, "start NotifyCharacteristicRunnable..."

    invoke-static {v1, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    new-instance v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;)V

    invoke-static {p2, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_1
    return-void
.end method
