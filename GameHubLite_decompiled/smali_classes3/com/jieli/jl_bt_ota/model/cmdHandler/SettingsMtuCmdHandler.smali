.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/SettingsMtuCmdHandler;
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
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    const/16 v2, 0xd1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x212

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_2

    array-length p2, v0

    if-lt p2, v3, :cond_2

    aget-byte p2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v4

    :cond_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    invoke-direct {v0, v4}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    invoke-direct {v1, v4}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    if-eqz v0, :cond_4

    array-length v6, v0

    if-lt v6, v3, :cond_4

    aget-byte v2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->f(I)Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    :cond_4
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    invoke-direct {v0, v4}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;)V

    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
