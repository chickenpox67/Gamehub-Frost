.class public Lorg/apache/commons/io/EndianUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF reached"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)D
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->f(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/io/InputStream;)F
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->d(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 3

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static e([BI)I
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/EndianUtils;->j([BII)V

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(Ljava/io/InputStream;)J
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lorg/apache/commons/io/EndianUtils;->g([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g([BI)J
    .locals 4

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/EndianUtils;->j([BII)V

    invoke-static {p0, p1}, Lorg/apache/commons/io/EndianUtils;->e([BI)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/apache/commons/io/EndianUtils;->e([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(Ljava/io/InputStream;)S
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static i(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static j([BII)V
    .locals 2

    array-length v0, p0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data only has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bytes, needed "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bytes."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
