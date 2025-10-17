.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/NotifyCommunicationWayCmdHandler;
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
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_3

    array-length p2, v0

    if-lez p2, :cond_3

    aget-byte p2, v0, v3

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result p2

    array-length v1, v0

    if-le v1, v2, :cond_2

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v3

    :cond_2
    move v5, v3

    move v3, p2

    move p2, v5

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {v1, v3, p2}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    if-eqz v0, :cond_5

    array-length v4, v0

    if-lt v4, v2, :cond_5

    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;->f(I)V

    :cond_5
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {v0, v3, v3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;-><init>(II)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;)V

    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
