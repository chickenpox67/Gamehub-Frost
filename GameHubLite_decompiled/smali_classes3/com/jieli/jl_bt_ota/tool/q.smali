.class public final synthetic Lcom/jieli/jl_bt_ota/tool/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field public final synthetic c:Lcom/jieli/jl_bt_ota/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/q;->a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/q;->b:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/tool/q;->c:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/q;->a:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/q;->b:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/q;->c:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method
