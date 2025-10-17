.class public Lcom/krly/platform/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ltz v4, :cond_1

    if-ltz v1, :cond_0

    aget-byte v5, p0, v1

    aput-byte v5, v0, v4

    goto :goto_1

    :cond_0
    aput-byte v5, v0, v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p0, v1

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    aget-byte v4, p0, v2

    move v5, v1

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    rsub-int/lit8 v6, v5, 0x7

    shr-int v6, v4, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    shr-int/lit8 v8, v3, 0xf

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v1

    :goto_3
    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    xor-int/lit16 v3, v3, 0x1021

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v3

    return p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
