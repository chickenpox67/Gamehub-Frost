.class public final synthetic Lcom/jieli/jl_bt_ota/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/c;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/c;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/c;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/c;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
