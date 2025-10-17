.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1238

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1239

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1240

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1241

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->s(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->C()Z

    move-result v4

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v6, v5, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v10}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v10

    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "-MSG_OTA_RECONNECT_DEVICE- device : %s, isOTA = %s, isWaitingForUpdate = %s, isConnectedDevice = %s ReconnectParam = %s"

    invoke-static {v7, v5}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-static {p1, v0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Y0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->G()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b2(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;

    move-result-object p1

    sget-wide v3, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->i:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-MSG_CHANGE_BLE_MTU_TIMEOUT- device : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v4, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0, p1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-MSG_START_RECEIVE_CMD_TIMEOUT- "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 v0, 0x300b

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "Receive cmd timeout"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>>"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 v0, 0x4011

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "MSG_OTA_RECONNECT_DEVICE_TIMEOUT"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "MSG_WAIT_DEVICE_DISCONNECT :: "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_WAIT_EDR_DISCONNECT  ===> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Y1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
