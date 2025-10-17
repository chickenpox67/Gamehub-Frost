.class public final synthetic Lcom/jieli/jl_bt_ota/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/f;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/f;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/f;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/f;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/f;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/f;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
