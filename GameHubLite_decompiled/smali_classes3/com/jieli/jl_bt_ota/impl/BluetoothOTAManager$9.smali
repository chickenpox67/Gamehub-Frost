.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f2(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const-string v1, "readyToReconnectDevice"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b2(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1239

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->F(Z)V

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->b(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;->b(Ljava/lang/Integer;)V

    return-void
.end method
