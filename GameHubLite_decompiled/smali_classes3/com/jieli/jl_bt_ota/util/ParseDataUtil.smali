.class public Lcom/jieli/jl_bt_ota/util/ParseDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ParseDataUtil"

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

    const-string v0, "jl_ota_auth"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a([B)[B
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
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

    sget-object v2, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b:[C

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

.method public static c([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_3

    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    array-length v7, p0

    if-ge v6, v7, :cond_3

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    new-array v5, v0, [B

    invoke-static {p0, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p1}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->d([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "parseWithOTAFlagFilter :: flag not match. adv flag : %s, flag : %s"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOTA(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setIdentify(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOldBleAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-static {v8}, Lcom/jieli/jl_bt_ota/util/CHexConver;->e(B)I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOTA(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setIdentify(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setOldBleAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setVid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setUid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setPid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setDeviceType(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setDeviceVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setBattery(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static native nativeFilterFile([BIII)I
.end method
