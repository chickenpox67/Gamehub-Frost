.class public final synthetic Lcom/jieli/jl_bt_ota/tool/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/tool/g;->a:Z

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/tool/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/g;->a:Z

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/g;->b:Z

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->A(ZZLcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)V

    return-void
.end method
