.class public final synthetic Lcom/jieli/jl_bt_ota/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/b;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/b;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->L(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
