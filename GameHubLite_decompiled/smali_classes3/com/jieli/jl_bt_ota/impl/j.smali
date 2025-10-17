.class public final synthetic Lcom/jieli/jl_bt_ota/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/j;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/j;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/j;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/j;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    return-void
.end method
