.class public Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;)V
    .locals 2

    const-class v0, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    return-void
.end method
