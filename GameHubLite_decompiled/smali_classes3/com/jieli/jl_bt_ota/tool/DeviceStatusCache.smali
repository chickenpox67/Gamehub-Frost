.class public final Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->a()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->d(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x212

    :goto_0
    return p1
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x212

    :goto_0
    return p1
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->j(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->d(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->n(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->e(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->n(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->p(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->o(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V
    .locals 1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->c(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->g(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->f(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->n(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method
