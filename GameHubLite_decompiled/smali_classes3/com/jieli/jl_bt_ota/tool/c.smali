.class public final synthetic Lcom/jieli/jl_bt_ota/tool/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/c;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/jieli/jl_bt_ota/tool/c;->b:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/tool/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/c;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/jieli/jl_bt_ota/tool/c;->b:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/tool/c;->c:I

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->y(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
