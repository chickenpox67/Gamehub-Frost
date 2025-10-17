.class public final synthetic Lcom/jieli/jl_bt_ota/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/d;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/d;->b:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/d;->c:I

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/impl/d;->d:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/d;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/d;->b:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/d;->c:I

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/d;->d:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method
