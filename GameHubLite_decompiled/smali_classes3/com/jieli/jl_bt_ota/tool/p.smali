.class public final synthetic Lcom/jieli/jl_bt_ota/tool/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/model/DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/p;->a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/p;->b:Lcom/jieli/jl_bt_ota/model/DataInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/p;->a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/p;->b:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method
