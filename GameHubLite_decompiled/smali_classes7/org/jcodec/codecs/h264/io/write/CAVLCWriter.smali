.class public Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitWriter;->c(I)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->c(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->e(Lorg/jcodec/common/io/BitWriter;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lorg/jcodec/common/io/BitWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitWriter;->c(I)V

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitWriter;->a()V

    return-void
.end method

.method public static e(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/io/BitWriter;->d(II)V

    invoke-virtual {p0, v4}, Lorg/jcodec/common/io/BitWriter;->c(I)V

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->d(II)V

    return-void
.end method

.method public static f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->e(Lorg/jcodec/common/io/BitWriter;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/tools/Debug;->a([Ljava/lang/Object;)V

    return-void
.end method
