.class public Lcom/jieli/jl_bt_ota/tool/RcspOTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/rcsp/IRcspOTA;


# instance fields
.field public final a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BluetoothOTAManager can not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 3

    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {v1, p1, p2}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance p2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/RcspOTA$3;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$3;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v2, "changeCommunicationWay"

    invoke-direct {p2, v2, p3, v1}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public b(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;-><init>()V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$6;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$6;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "enterUpdateMode"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public c(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;-><init>()V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$7;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$7;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "exitUpdateMode"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public d(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->b()Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$1;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$1;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "getDeviceInfo"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public e(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;-><init>()V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$2;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$2;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "getMD5"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public f([BLcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    new-instance v2, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;

    invoke-direct {v2, p1}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;)V

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/RcspOTA$5;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$5;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v3, "inquiryDeviceCanOTA"

    invoke-direct {p1, v3, p2, v2}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public g(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;-><init>()V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$8;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$8;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "queryUpdateResult"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public h(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;-><init>()V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;

    new-instance v3, Lcom/jieli/jl_bt_ota/tool/RcspOTA$4;

    invoke-direct {v3, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$4;-><init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V

    const-string v4, "readUpgradeFileFlag"

    invoke-direct {v2, v4, p1, v3}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public i(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    new-instance v2, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;)V

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdBooleanCallback;

    const-string v3, "rebootDevice"

    invoke-direct {v2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/CmdBooleanCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public j(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommandBuilder;->d()Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/CmdBooleanCallback;

    const-string v3, "stopADVInfo"

    invoke-direct {v2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/CmdBooleanCallback;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method
