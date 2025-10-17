.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseBtAdapterReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    const-string v0, "BleManager"

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_DISCONNECTED, device : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_CONNECTED, device : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    :cond_4
    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->y(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Z)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->z(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->j(Z)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Q()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a(Z)V

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a(Z)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
