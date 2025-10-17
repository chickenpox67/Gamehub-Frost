.class public Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([[IZZ[B[BI[B)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p1, v1

    move p2, p1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v2, p3, p1

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_1

    add-int p3, p5, p1

    aget-byte p3, p4, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    shr-int/lit8 p1, p2, 0x5

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    move p1, v1

    move p2, p1

    :goto_2
    if-ge p1, v0, :cond_3

    aget-byte p4, p3, p1

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x8

    shr-int/lit8 p1, p2, 0x4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    move p1, v1

    move p2, p1

    :goto_3
    if-ge p1, v0, :cond_3

    add-int p3, p5, p1

    aget-byte p3, p4, p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_4
    const/16 p2, 0x100

    if-ge v1, p2, :cond_6

    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    aget p2, p2, v1

    aget-object p2, p0, p2

    sget-object p3, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    aget p3, p3, v1

    aget p2, p2, p3

    add-int/2addr p2, p1

    const/16 p3, -0x80

    const/16 p4, 0x7f

    invoke-static {p2, p3, p4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static b([[IZ[BI[B)V
    .locals 6

    const/4 p1, 0x0

    move p3, p1

    move v0, p3

    :goto_0
    const/16 v1, 0x10

    if-ge p3, v1, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    aget v3, v3, v0

    aget-object v3, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    aget v4, v4, v0

    aget v3, v3, v4

    aget-byte v4, p2, p3

    add-int/2addr v3, v4

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([[IZZ[B[B[BI[B)V
    .locals 7

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    const/4 v1, 0x7

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p6, 0x8

    add-int/2addr v2, p2

    aget-byte v2, p4, v2

    add-int/lit8 v3, p6, 0x6

    sub-int/2addr v3, p2

    aget-byte p2, p4, v3

    sub-int/2addr v2, p2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    add-int/2addr p6, p2

    aget-byte v2, p4, p6

    aget-byte v3, p5, p1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    move v2, p1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, p3, v5

    rsub-int/lit8 v2, v2, 0x6

    aget-byte v2, p3, v2

    sub-int/2addr v5, v2

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    move v2, v4

    goto :goto_1

    :cond_1
    aget-byte p2, p3, p2

    aget-byte p3, p5, p1

    sub-int p3, p2, p3

    mul-int/lit8 p3, p3, 0x8

    add-int/2addr v3, p3

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x20

    shr-int/lit8 p3, v3, 0x6

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 p5, v0, 0x6

    aget-byte p4, p4, p6

    add-int/2addr p2, p4

    const/16 p4, 0x10

    mul-int/2addr p2, p4

    move p6, p1

    move v0, p6

    :goto_2
    if-ge p6, p4, :cond_3

    move v1, p1

    :goto_3
    if-ge v1, p4, :cond_2

    add-int/lit8 v2, v1, -0x7

    mul-int/2addr v2, p5

    add-int/2addr v2, p2

    add-int/lit8 v3, p6, -0x7

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    shr-int/lit8 v2, v2, 0x5

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    aget v5, v5, v0

    aget-object v5, p0, v5

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    aget v6, v6, v0

    aget v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v5, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p7, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static d([[IZ[BI[B)V
    .locals 7

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->M:[I

    aget v4, v4, v1

    aget-object v4, p0, v4

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->N:[I

    aget v5, v5, v1

    aget v4, v4, v5

    add-int v5, p3, v3

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(I[[IZZ[B[B[BI[B)V
    .locals 7

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->c([[IZZ[B[B[BI[B)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->a([[IZZ[B[BI[B)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p4, p7, p8}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->b([[IZ[BI[B)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p5, p7, p8}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->d([[IZ[BI[B)V

    :goto_0
    return-void
.end method
