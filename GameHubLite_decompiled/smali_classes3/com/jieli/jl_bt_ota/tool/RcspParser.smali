.class public Lcom/jieli/jl_bt_ota/tool/RcspParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    array-length v0, p1

    :goto_0
    const/4 v1, -0x1

    if-ge p2, v0, :cond_6

    aget-byte v2, p1, p2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    sub-int v2, v0, p2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    array-length v5, v3

    if-ge v2, v5, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->d([BII)V

    goto :goto_3

    :cond_0
    array-length v3, v3

    new-array v5, v3, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    array-length v5, v3

    add-int/lit8 v5, v5, 0x4

    if-gt v2, v5, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->d([BII)V

    goto :goto_3

    :cond_1
    array-length v3, v3

    add-int/2addr v3, p2

    const/4 v5, 0x2

    new-array v7, v5, [B

    add-int/lit8 v8, v3, 0x2

    invoke-static {p1, v8, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v7, v6

    aget-byte v6, v7, v4

    invoke-static {v5, v6}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v5

    add-int/lit8 v6, p3, -0x8

    if-le v5, v6, :cond_2

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "findPacketData :: data length[%d] over MAX_RECEIVE_MTU[%d], cast away"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, v3, -0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    if-gt v2, v6, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->d([BII)V

    goto :goto_3

    :cond_3
    add-int/lit8 p2, v3, 0x4

    add-int/2addr p2, v5

    aget-byte p2, p1, p2

    const/16 v1, -0x11

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr p2, v4

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method public final b([B)[B
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    add-int v3, v2, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [B

    :goto_0
    return-object v3
.end method

.method public final c([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 10

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->m(B)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {p1, v5, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->h([BII)I

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

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->n(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    const/4 v1, 0x5

    :cond_0
    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->k(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v3, :cond_1

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->p(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    add-int/lit8 v2, v1, 0x2

    :cond_1
    add-int/lit8 v1, v2, -0x4

    sub-int/2addr v6, v1

    new-array v1, v6, [B

    invoke-static {p1, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->l([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    return-object v7
.end method

.method public final d([BII)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int/2addr p3, p2

    array-length v0, p1

    if-gt p3, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(I[B)Ljava/util/ArrayList;
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b([B)[B

    move-result-object p2

    array-length v1, p2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-findPacketData- mtu = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, p2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a([BII)I

    move-result v3

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    const-string p2, "-findPacketData- not find head data : "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    invoke-static {p2, v4, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->h([BII)I

    move-result v4

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-findPacketData- prefixIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", paramLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x4

    new-array v6, v5, [B

    invoke-static {p2, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->c([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/RcspParser;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
