.class public Lcom/jieli/jl_bt_ota/util/CommandBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IB)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
    .locals 2

    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->e(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    return-object v0
.end method

.method public static b()Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->a(IB)Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;)V

    return-object v0
.end method

.method public static d()Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->c(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method
