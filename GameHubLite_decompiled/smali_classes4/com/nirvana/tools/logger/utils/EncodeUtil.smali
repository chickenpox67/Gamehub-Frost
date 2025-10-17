.class public Lcom/nirvana/tools/logger/utils/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    move v0, v3

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    goto :goto_2

    :cond_2
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_3

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    if-nez v0, :cond_5

    aget-byte v2, p0, v3

    xor-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    goto :goto_4

    :cond_5
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_6

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_1

    aget-byte v3, p0, v1

    xor-int/lit8 v3, v3, 0x45

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    goto :goto_1

    :cond_1
    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    if-eq v3, v4, :cond_2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_6

    if-ne v3, v2, :cond_4

    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    goto :goto_3

    :cond_4
    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    if-eq v4, v5, :cond_5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_4
    if-ge v1, v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method
