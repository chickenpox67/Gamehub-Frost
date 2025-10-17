.class public Lcom/jieli/jl_bt_ota/model/command/tws/NotifyAdvInfoCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithParam<",
        "Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;)V
    .locals 2

    const-class v0, Lcom/jieli/jl_bt_ota/model/command/tws/NotifyAdvInfoCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc2

    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    return-void
.end method
