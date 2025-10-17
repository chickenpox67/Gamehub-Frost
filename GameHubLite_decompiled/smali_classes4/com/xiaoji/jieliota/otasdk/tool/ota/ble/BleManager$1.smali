.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "BleManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->G(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "discover services timeout."

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f0(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-MSG_CHANGE_BLE_MTU_TIMEOUT- request mtu timeout, device : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v4, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->F(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1, v0, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1012

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->B(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s0()V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1, v2, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    :cond_5
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1010
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
