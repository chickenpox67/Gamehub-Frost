.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;
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
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe8

    if-ne v1, v2, :cond_8

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v3, v4, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_2

    array-length p2, v2

    if-lt p2, v7, :cond_2

    new-array p2, v7, [B

    invoke-static {v2, v8, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v0

    array-length v1, v2

    const/16 v3, 0x8

    if-lt v1, v3, :cond_3

    invoke-static {v2, v7, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v8

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    :goto_0
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    invoke-direct {v1, v0}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;-><init>(I)V

    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->g(I)Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz v2, :cond_4

    array-length p2, v2

    if-lez p2, :cond_4

    aget-byte p2, v2, v8

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v8

    :cond_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;

    invoke-direct {v0, v8}, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz v2, :cond_5

    array-length p2, v2

    if-lt p2, v6, :cond_5

    new-array p2, v7, [B

    invoke-static {v2, v8, p2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v8

    aget-byte p2, v2, v7

    aget-byte v0, v2, v5

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v8

    :goto_1
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    invoke-direct {v1, v8, p2}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-array p2, v8, [B

    if-eqz v2, :cond_6

    array-length v0, v2

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;

    invoke-direct {v0, v2}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;-><init>([B)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_1

    :cond_8
    :goto_3
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    invoke-direct {v1, v8}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;-><init>(I)V

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;)V

    :goto_4
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_9
    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    aget-byte v0, v2, v8

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v3

    :cond_a
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/RebootDeviceResponse;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/response/RebootDeviceResponse;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    goto :goto_5

    :cond_b
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;

    invoke-direct {v1, v8}, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;)V

    :goto_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_a
    if-eqz v2, :cond_c

    array-length v0, v2

    if-lez v0, :cond_c

    aget-byte v0, v2, v8

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v3

    :cond_c
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    if-eqz v1, :cond_d

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    goto :goto_6

    :cond_d
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;-><init>()V

    :goto_6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_b
    new-array v0, v8, [B

    if-eqz v2, :cond_e

    array-length v1, v2

    if-lez v1, :cond_e

    move-object v0, v2

    :cond_e
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;->e([B)Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;

    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    goto :goto_7

    :cond_f
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    invoke-direct {v0, v8, v8}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>(II)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;)V

    :goto_7
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_c
    if-eqz v2, :cond_10

    array-length v0, v2

    if-lez v0, :cond_10

    aget-byte v0, v2, v8

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v8

    :cond_10
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;

    invoke-direct {v0, v8}, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    if-eqz v1, :cond_11

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    goto :goto_8

    :cond_11
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;-><init>()V

    :goto_8
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_d
    if-eqz v2, :cond_12

    array-length v0, v2

    if-lez v0, :cond_12

    aget-byte v0, v2, v8

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v3

    :cond_12
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    if-eqz v1, :cond_13

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    goto :goto_9

    :cond_13
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;-><init>()V

    :goto_9
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_e
    if-eqz v2, :cond_14

    array-length v0, v2

    if-lez v0, :cond_14

    aget-byte v0, v2, v8

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v3

    :cond_14
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/InquireUpdateResponse;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/response/InquireUpdateResponse;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    if-eqz v1, :cond_15

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    goto :goto_a

    :cond_15
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;

    new-array v2, v8, [B

    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;-><init>([B)V

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;)V

    :goto_a
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_f
    if-eqz v2, :cond_16

    array-length v0, v2

    if-lt v0, v6, :cond_16

    new-array v0, v7, [B

    invoke-static {v2, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v8

    aget-byte v0, v2, v7

    aget-byte v1, v2, v5

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v0

    move v9, v8

    move v8, v0

    move v0, v9

    goto :goto_b

    :cond_16
    move v0, v8

    :goto_b
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->h(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->g(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    if-eqz v0, :cond_17

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    goto :goto_c

    :cond_17
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;-><init>()V

    :goto_c
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
