.class public Lorg/jcodec/codecs/h264/decode/CAVLCReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/jcodec/common/io/BitReader;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->j()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->b(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x9

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->f()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return p0
.end method

.method public static c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return p0
.end method

.method public static d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->g(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils2;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return p0
.end method

.method public static e(Lorg/jcodec/common/io/BitReader;I)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->g(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->f()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static f(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Lorg/jcodec/common/io/BitReader;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->f()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x1

    shl-int v0, p0, v1

    sub-int/2addr v0, p0

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->g(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return p0
.end method

.method public static i(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean p0, Lorg/jcodec/common/tools/Debug;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
