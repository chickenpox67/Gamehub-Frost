.class Lcom/xiaoji/jieliota/OtaManager$1;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/jieliota/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/OtaManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/OtaManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-direct {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBleConnection device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaManager.this"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->b(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-static {p2}, Lcom/xiaoji/jieliota/OtaManager;->H2(I)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p1}, Lcom/xiaoji/jieliota/OtaManager;->C2(Lcom/xiaoji/jieliota/OtaManager;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/OtaManager;->S2()V

    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBleDataBlockChanged device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",block,:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status,:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaManager.this"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->c(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/OtaManager;->g()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n2(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {p2, p1, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o2(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDiscoveryBle device name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",device address:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",otaState:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {v5}, Lcom/xiaoji/jieliota/OtaManager;->C2(Lcom/xiaoji/jieliota/OtaManager;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OtaManager.this"

    invoke-static {v5, v2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/OtaManager;->C2(Lcom/xiaoji/jieliota/OtaManager;)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/OtaManager;->C2(Lcom/xiaoji/jieliota/OtaManager;)I

    move-result p2

    const/4 v6, 0x5

    if-ne p2, v6, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/OtaManager;->E2(Lcom/xiaoji/jieliota/OtaManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/OtaManager;->C2(Lcom/xiaoji/jieliota/OtaManager;)I

    move-result p2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2, v0}, Lcom/xiaoji/jieliota/OtaManager;->F2(Lcom/xiaoji/jieliota/OtaManager;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    const/4 v2, 0x4

    invoke-static {p2, v2}, Lcom/xiaoji/jieliota/OtaManager;->D2(Lcom/xiaoji/jieliota/OtaManager;I)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",to connectBleDevice"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaoji/jieliota/OtaManager$1;->a:Lcom/xiaoji/jieliota/OtaManager;

    invoke-static {p2}, Lcom/xiaoji/jieliota/OtaManager;->G2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->J(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_4
    return-void
.end method

.method public j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDiscoveryBleChange start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaManager.this"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->j(Z)V

    return-void
.end method
