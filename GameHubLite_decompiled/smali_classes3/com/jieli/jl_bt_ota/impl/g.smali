.class public final synthetic Lcom/jieli/jl_bt_ota/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/g;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/g;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    return-void
.end method
