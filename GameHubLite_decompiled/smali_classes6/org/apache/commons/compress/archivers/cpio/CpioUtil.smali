.class Lorg/apache/commons/compress/archivers/cpio/CpioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZ)J
    .locals 5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    array-length v0, p0

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    move p0, v3

    :goto_0
    if-ge p0, v0, :cond_0

    aget-byte p1, v1, p0

    add-int/lit8 v2, p0, 0x1

    aget-byte v4, v1, v2

    aput-byte v4, v1, p0

    aput-byte p1, v1, v2

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    const/16 v3, 0x8

    shl-long/2addr p0, v3

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf000

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JIZ)[B
    .locals 4

    new-array v0, p2, [B

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p2, :cond_1

    aget-byte p1, v0, p0

    add-int/lit8 p3, p0, 0x1

    aget-byte v1, v0, p3

    aput-byte v1, v0, p0

    aput-byte p1, v0, p3

    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
