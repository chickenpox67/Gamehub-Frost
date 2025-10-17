.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/GetDevMD5CmdHandler;
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
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string v1, ""

    :goto_0
    new-instance v2, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;

    invoke-direct {v2, v1}, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
