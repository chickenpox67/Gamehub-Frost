.class public Lcom/jieli/jl_bt_ota/tool/ParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ParseHelper"

.field public static final b:[B

.field public static c:[B

.field public static d:I

.field public static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b:[B

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->e:[C

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public static a([B)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method public static b([BII)I
    .locals 10

    array-length v0, p0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_7

    aget-byte v2, p0, p1

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    sub-int v2, v0, p1

    sget-object v3, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b:[B

    array-length v5, v3

    if-ge v2, v5, :cond_0

    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d([BII)V

    goto/16 :goto_3

    :cond_0
    array-length v5, v3

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-static {p0, p1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_1

    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d([BII)V

    goto/16 :goto_3

    :cond_1
    array-length v5, v3

    add-int/2addr v5, p1

    const/4 v6, 0x2

    new-array v8, v6, [B

    add-int/lit8 v9, v5, 0x2

    invoke-static {p0, v9, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v8, v7

    aget-byte v8, v8, v4

    invoke-static {v6, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    add-int/lit8 v8, p2, -0x8

    if-le v6, v8, :cond_2

    sget-object p1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, v5, -0x1

    goto :goto_2

    :cond_2
    array-length v8, v3

    add-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    if-gt v2, v8, :cond_4

    sub-int/2addr v0, v5

    new-array v4, v0, [B

    invoke-static {p0, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([BII)I

    move-result p2

    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findValidRcspHeadIndex : data not enough, check left data, index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v3

    if-ge p2, v3, :cond_3

    invoke-static {p0, p1, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d([BII)V

    goto :goto_3

    :cond_3
    add-int v1, v5, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findValidRcspHeadIndex : found headIndex = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p1, v5, 0x4

    add-int/2addr p1, v6

    aget-byte p1, p0, p1

    const/16 v1, -0x11

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    add-int/2addr p1, v4

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v1
.end method

.method public static c(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/jieli/jl_bt_ota/constant/Command;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;->a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BII)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    new-array v0, p2, [B

    sput-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->c:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput p2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d:I

    :cond_0
    return-void
.end method

.method public static e([B)[B
    .locals 5

    array-length v0, p0

    sget v1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d:I

    if-lez v1, :cond_0

    add-int v2, v1, v0

    new-array v2, v2, [B

    sget-object v3, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->c:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d:I

    invoke-static {p0, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput v4, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_0
    return-object v2
.end method

.method public static f([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 10

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->m(B)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {p0, v5, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->h([BII)I

    move-result v6

    new-instance v7, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-direct {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;-><init>()V

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v8

    const/4 v9, 0x6

    aget-byte v2, v2, v9

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v2

    invoke-virtual {v7, v8}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->o(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->i(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {v7, v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->j(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {v7, v6}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->m(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    if-lez v6, :cond_3

    if-nez v8, :cond_0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->n(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    const/4 v1, 0x5

    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->k(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_1

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->p(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x2

    :cond_1
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    new-array v1, v6, [B

    invoke-static {p0, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->l([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    sget-object p0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "-parsePacketData- packet type : %d, opCode : %d, sn :%d"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    return-object v7
.end method

.method public static g(Lcom/jieli/jl_bt_ota/model/base/CommandBase;I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->f()I

    move-result v3

    const/4 v4, 0x2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    new-instance v3, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;-><init>()V

    invoke-virtual {v3, p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->o(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->i(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->j(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->k(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->n(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    if-eqz v2, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->p(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v4, v4, 0x1

    :cond_6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->a()[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    if-lez v0, :cond_7

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->l([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    array-length p0, p0

    add-int/2addr v4, p0

    :cond_7
    invoke-virtual {p1, v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->m(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object p1
.end method

.method public static h(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->c(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;->a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(I[B)Ljava/util/ArrayList;
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->e([B)[B

    move-result-object p1

    array-length v1, p1

    sget-object v2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findPacketData : data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1, v3, p0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b([BII)I

    move-result v3

    sget-object v4, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->b:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object p0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string p1, "-findPacketData- not find head data : "

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-findPacketData- prefixIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    invoke-static {p1, v4, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->h([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    new-array v6, v5, [B

    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->f([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->i(I[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->e:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->e()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v5, 0x8

    new-array v7, v7, [B

    new-array v8, v6, [B

    const/4 v9, 0x2

    new-array v10, v9, [B

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v11

    if-ne v11, v3, :cond_0

    aget-byte v11, v10, v2

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v11

    if-ne v11, v3, :cond_1

    aget-byte v11, v10, v2

    or-int/lit8 v11, v11, 0x40

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    invoke-static {v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->p(I)[B

    move-result-object v11

    new-array v12, v5, [B

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f()I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v3, [B

    aput-byte v13, v14, v2

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v13

    int-to-byte v13, v13

    new-array v15, v3, [B

    aput-byte v13, v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v13

    if-ne v13, v3, :cond_3

    invoke-static {v15, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v13

    if-ne v13, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h()I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v3, [B

    aput-byte v13, v14, v2

    invoke-static {v14, v2, v12, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v9

    goto :goto_0

    :cond_2
    move v13, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v14

    array-length v14, v14

    sub-int v15, v5, v13

    if-lt v14, v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v14

    invoke-static {v14, v2, v12, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v13, v15

    goto :goto_3

    :cond_3
    invoke-static {v14, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v2, v12, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v13

    if-ne v13, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h()I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v3, [B

    aput-byte v13, v14, v2

    invoke-static {v14, v2, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v13, v0

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v14

    sub-int v15, v5, v13

    invoke-static {v14, v2, v12, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    :goto_3
    if-eq v13, v5, :cond_6

    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param data is error. index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", paramLen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {v10, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v2, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v2, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v3, [B

    const/16 v1, -0x11

    aput-byte v1, v0, v2

    add-int/lit8 v5, v5, 0x7

    invoke-static {v0, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_7
    return-object v4

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method

.method public static m(Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 17

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    invoke-static {v4, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v2, v3

    aget-byte v7, v2, v5

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v0, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v2, v3

    aget-byte v2, v2, v5

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v1

    const/4 v2, 0x6

    aget-byte v7, v0, v2

    shr-int/lit8 v8, v7, 0x4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xf

    and-int/2addr v7, v9

    new-array v10, v2, [B

    const/4 v11, 0x7

    invoke-static {v0, v11, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->k([B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    aget-byte v10, v0, v10

    invoke-static {v10}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v10

    const/16 v11, 0xe

    aget-byte v11, v0, v11

    shr-int/lit8 v12, v11, 0x7

    and-int/2addr v12, v5

    and-int/lit8 v11, v11, 0x7f

    aget-byte v9, v0, v9

    shr-int/lit8 v13, v9, 0x7

    and-int/2addr v13, v5

    and-int/lit8 v9, v9, 0x7f

    const/16 v14, 0x10

    aget-byte v14, v0, v14

    shr-int/lit8 v15, v14, 0x7

    and-int/2addr v15, v5

    and-int/lit8 v14, v14, 0x7f

    const/16 v16, 0x11

    aget-byte v0, v0, v16

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->r(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->p(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->l(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->h(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->q(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->i(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->e(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v12, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->j(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->k(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v13, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->m(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->n(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    if-ne v15, v5, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->g(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->f(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    move-result-object v1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->o(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;

    :cond_4
    return-void
.end method

.method public static n(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d()[B

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v0, v2

    if-lez v0, :cond_1c

    array-length v3, v2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    add-int/lit8 v5, v0, 0x2

    if-gt v5, v3, :cond_1c

    aget-byte v6, v2, v0

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    if-lez v6, :cond_1b

    if-ge v6, v3, :cond_1b

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v2, v7

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    new-array v9, v8, [B

    if-lez v8, :cond_19

    add-int v10, v8, v0

    const/4 v11, 0x2

    add-int/2addr v10, v11

    if-gt v10, v3, :cond_19

    invoke-static {v2, v5, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    add-int v5, v0, v6

    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-parseTargetInfo- : type= "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\t data="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->c([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "V_"

    const-string v10, "."

    if-eqz v7, :cond_17

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eq v7, v14, :cond_15

    if-eq v7, v11, :cond_13

    const/16 v15, 0x10

    if-eq v7, v15, :cond_12

    const/16 v15, 0x11

    if-eq v7, v15, :cond_10

    const/16 v15, 0x13

    if-eq v7, v15, :cond_d

    const/16 v15, 0x1f

    if-eq v7, v15, :cond_c

    const/4 v15, 0x5

    const/16 v16, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->E(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >>  AllowConnectFlag ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    if-lt v8, v11, :cond_18

    aget-byte v6, v9, v4

    aget-byte v7, v9, v14

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->a0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_0
    if-lt v8, v13, :cond_1

    aget-byte v7, v9, v11

    aget-byte v8, v9, v12

    invoke-static {v7, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->a0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-parseTargetInfo- >>  sendMtu ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recvMtu = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v16

    :goto_2
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->X(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    sget-object v6, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-parseTargetInfo- >> projectCode ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v16

    :goto_3
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->F(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    sget-object v6, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-parseTargetInfo- >> AuthKey ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    if-lt v8, v13, :cond_18

    aget-byte v6, v9, v4

    aget-byte v7, v9, v14

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->l0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v9, v11

    aget-byte v10, v9, v12

    invoke-static {v7, v10}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->W(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    const/4 v6, 0x6

    if-lt v8, v6, :cond_3

    aget-byte v6, v9, v13

    aget-byte v7, v9, v15

    invoke-static {v6, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->i0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> vid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->x()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", pid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->p()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->w()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->S(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-lt v8, v11, :cond_4

    aget-byte v6, v9, v14

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->b0(I)V

    :cond_4
    if-lt v8, v12, :cond_5

    aget-byte v6, v9, v11

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->O(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> MandatoryUpgradeFla ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tRequestOtaFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->r()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tExpandMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    if-ne v6, v14, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->e0(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-lt v8, v11, :cond_8

    aget-byte v6, v9, v14

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    if-ne v6, v14, :cond_7

    goto :goto_5

    :cond_7
    move v14, v4

    :goto_5
    invoke-virtual {v1, v14}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->V(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_8
    if-lt v8, v12, :cond_9

    aget-byte v6, v9, v11

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->d0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> SupportDoubleBackup ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needBootLoader = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", SingleBackupOtaWay = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    if-ne v8, v11, :cond_a

    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->l(B)[B

    move-result-object v6

    aget-byte v7, v9, v14

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->l(B)[B

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x8

    new-array v11, v11, [B

    invoke-static {v6, v4, v11, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v13, v11, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v11, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13, v11, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a([B)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h0(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v9, v4

    aget-byte v8, v9, v14

    invoke-static {v7, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    const-string v7, "V"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "v"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h0(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    if-lt v7, v13, :cond_b

    aget-char v7, v6, v4

    aget-char v8, v6, v14

    invoke-static {v7, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->k(CC)B

    move-result v7

    aget-char v8, v6, v11

    aget-char v6, v6, v12

    invoke-static {v8, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->k(CC)B

    move-result v6

    invoke-static {v7, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_b
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> uboot version : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->u()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->c0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> SdkType ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_9
    if-lt v8, v11, :cond_18

    aget-byte v7, v9, v4

    aget-byte v8, v9, v14

    invoke-static {v7, v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v7

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v9, v7, 0x8

    and-int/lit8 v9, v9, 0xf

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v12, v7, 0xf

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->j0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->k0(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-parseTargetInfo- >> firmware version ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tsoftVerName="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    if-lt v8, v15, :cond_18

    new-array v6, v13, [B

    invoke-static {v9, v4, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->P(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v9, v13

    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->J(B)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> functionMask ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", CurFunction = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->K(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >>  CustomVersionMsg ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :cond_d
    aget-byte v6, v9, v4

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v14, :cond_e

    move v7, v14

    goto :goto_7

    :cond_e
    move v7, v4

    :goto_7
    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f0(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v7

    shr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_f

    goto :goto_8

    :cond_f
    move v14, v4

    :goto_8
    invoke-virtual {v7, v14}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->Q(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-parseTargetInfo- >>  value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->d(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", SupportMD5 ="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->D()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", GameMode = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->z()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    aget-byte v6, v9, v4

    if-ne v6, v14, :cond_11

    move v6, v14

    goto :goto_9

    :cond_11
    move v6, v4

    :goto_9
    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->H(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    const/4 v6, 0x6

    if-le v8, v6, :cond_18

    new-array v7, v6, [B

    invoke-static {v9, v14, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->k([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->G(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >>  isBleOnly ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->y()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", ble address = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->U(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x6

    if-lt v8, v6, :cond_18

    new-array v7, v6, [B

    invoke-static {v9, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->k([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->L(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    const/16 v10, 0x8

    if-lt v8, v10, :cond_14

    aget-byte v6, v9, v6

    const/4 v8, 0x7

    aget-byte v8, v9, v8

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->M(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->N(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-parseTargetInfo- >> edr address="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\tprofile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tedr connect status ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    if-lt v8, v12, :cond_18

    aget-byte v6, v9, v4

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->Z(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v9, v14

    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->m0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v6

    aget-byte v7, v9, v11

    invoke-virtual {v6, v7}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->T(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    if-le v8, v13, :cond_16

    aget-byte v6, v9, v13

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->R(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> LowPowerLimit = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-parseTargetInfo- >> powerup sys info : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    aget-byte v7, v9, v4

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v7, v7, 0xf

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->Y(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-parseTargetInfo- >> protocolVer : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    move v0, v5

    goto/16 :goto_0

    :cond_19
    if-nez v8, :cond_1a

    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string v6, "-parseTargetInfo- dataBuf is empty."

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    const-string v1, "-parseTargetInfo- over limit."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "parseTargetInfo :: data length[%d] over paramDataLen[%d], cast away"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
