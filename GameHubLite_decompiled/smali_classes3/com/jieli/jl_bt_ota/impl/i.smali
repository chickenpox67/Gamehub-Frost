.class public final synthetic Lcom/jieli/jl_bt_ota/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/i;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/i;->b:[B

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/i;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/i;->b:[B

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/i;->c:I

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    return-void
.end method
