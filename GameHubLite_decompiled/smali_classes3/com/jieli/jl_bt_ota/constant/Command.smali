.class public Lcom/jieli/jl_bt_ota/constant/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static a()Ljava/util/Map;
    .locals 3

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/DataCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/DataCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetFeatureMapCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetFeatureMapCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetInfoCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetInfoCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/DisconnectClassicBluetoothCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/DisconnectClassicBluetoothCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/NotifyCommunicationWayCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/NotifyCommunicationWayCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/SettingsMtuCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/SettingsMtuCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetDevMD5CmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/GetDevMD5CmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/CustomCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/CustomCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    const/16 v1, 0xc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/jieli/jl_bt_ota/constant/Command;->a:Ljava/util/Map;

    return-object v0
.end method
