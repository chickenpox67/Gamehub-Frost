.class public final synthetic Lcom/jieli/jl_bt_ota/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/a;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/a;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->K(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
