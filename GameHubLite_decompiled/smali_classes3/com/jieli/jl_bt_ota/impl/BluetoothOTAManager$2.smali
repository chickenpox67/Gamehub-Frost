.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r2(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic c:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->p(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->c:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r2(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;->b(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method
