.class public Lcom/jieli/jl_bt_ota/model/command/CustomCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandBase<",
        "Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;",
        "Lcom/jieli/jl_bt_ota/model/response/CustomResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V
    .locals 2

    const-class v0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xff

    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-void
.end method
