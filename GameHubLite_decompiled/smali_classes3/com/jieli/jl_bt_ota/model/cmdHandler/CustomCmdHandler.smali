.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/CustomCmdHandler;
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

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    new-array p2, v4, [B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->d(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    invoke-direct {v0, v1, p2}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object v0

    :cond_4
    new-instance v2, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->b([B)V

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;->e([B)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->d(I)V

    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    new-array v3, v4, [B

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {p2, v1, v0}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
