.class public Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jieli/jl_bt_ota/model/base/BaseParameter;",
        "R:",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">",
        "Lcom/jieli/jl_bt_ota/model/base/CommandBase<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-void
.end method
