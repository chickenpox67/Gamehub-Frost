.class public final synthetic Lcom/jieli/jl_bt_ota/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/n;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/n;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/impl/n;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/n;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/n;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/n;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->a(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V

    return-void
.end method
