.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/TwsCmdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    const/16 v2, 0xc2

    const/16 v3, 0xc4

    const/16 v4, 0xc3

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_2

    array-length p2, v2

    if-lez p2, :cond_2

    aget-byte p2, v2, v7

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v7

    :cond_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;

    invoke-direct {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz v2, :cond_3

    array-length p2, v2

    if-lez p2, :cond_3

    aget-byte p2, v2, v7

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v7

    :cond_3
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;-><init>()V

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->m(Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/tws/NotifyAdvInfoCmd;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_ota/model/command/tws/NotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :cond_4
    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;

    invoke-direct {v1, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;-><init>(I)V

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;)V

    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :cond_8
    if-eqz v2, :cond_9

    array-length v0, v2

    if-lez v0, :cond_9

    aget-byte v0, v2, v7

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    :goto_2
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;

    invoke-direct {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    goto :goto_3

    :cond_a
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;)V

    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
