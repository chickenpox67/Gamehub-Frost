.class public Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([IZZ[B[BIII[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    aget-byte p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/2addr p5, p6

    aget-byte p2, p4, p5

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x1

    aget-byte p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget-byte p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget-byte p2, p4, p5

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    aget-byte p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget-byte p2, p3, p2

    :goto_0
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr p5, p6

    aget-byte p1, p4, p5

    add-int/lit8 p2, p5, 0x1

    aget-byte p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget-byte p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget-byte p2, p4, p5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    move p3, v0

    :goto_2
    if-ge v0, v1, :cond_3

    aget p4, p0, p3

    add-int/2addr p4, p1

    const/16 p5, -0x80

    const/16 p6, 0x7f

    invoke-static {p4, p5, p6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p8, p2

    add-int/lit8 p4, p2, 0x1

    add-int/lit8 p7, p3, 0x1

    aget p7, p0, p7

    add-int/2addr p7, p1

    invoke-static {p7, p5, p6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p7

    int-to-byte p7, p7

    aput-byte p7, p8, p4

    add-int/lit8 p4, p2, 0x2

    add-int/lit8 p7, p3, 0x2

    aget p7, p0, p7

    add-int/2addr p7, p1

    invoke-static {p7, p5, p6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p7

    int-to-byte p7, p7

    aput-byte p7, p8, p4

    add-int/lit8 p4, p2, 0x3

    add-int/lit8 p7, p3, 0x3

    aget p7, p0, p7

    add-int/2addr p7, p1

    invoke-static {p7, p5, p6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p5

    int-to-byte p5, p5

    aput-byte p5, p8, p4

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static b([IZZ[BIII[B)V
    .locals 8

    add-int/2addr p4, p5

    add-int/lit8 p1, p4, 0x3

    aget-byte p1, p3, p1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p4, 0x4

    aget-byte p2, p3, p2

    add-int/lit8 v0, p4, 0x5

    aget-byte v0, p3, v0

    add-int/lit8 v1, p4, 0x6

    aget-byte v1, p3, v1

    add-int/lit8 v2, p4, 0x7

    aget-byte v2, p3, v2

    goto :goto_0

    :cond_0
    move p2, p1

    move v0, p2

    move v1, v0

    move v2, v1

    :goto_0
    aget-byte v3, p3, p4

    add-int/lit8 v4, p4, 0x2

    aget-byte v4, p3, v4

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr p4, v5

    aget-byte p3, p3, p4

    shl-int/lit8 p4, p3, 0x1

    add-int/2addr v3, p4

    const/4 p4, 0x2

    add-int/2addr v3, p4

    shr-int/2addr v3, p4

    add-int/2addr p3, p1

    shl-int/lit8 v6, v4, 0x1

    add-int/2addr p3, v6

    add-int/2addr p3, p4

    shr-int/2addr p3, p4

    add-int/2addr v4, p2

    shl-int/lit8 v6, p1, 0x1

    add-int/2addr v4, v6

    add-int/2addr v4, p4

    shr-int/2addr v4, p4

    add-int/2addr p1, v0

    shl-int/lit8 v6, p2, 0x1

    add-int/2addr p1, v6

    add-int/2addr p1, p4

    shr-int/2addr p1, p4

    add-int/2addr p2, v1

    shl-int/lit8 v6, v0, 0x1

    add-int/2addr p2, v6

    add-int/2addr p2, p4

    shr-int/2addr p2, p4

    add-int/2addr v0, v2

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v0, v6

    add-int/2addr v0, p4

    shr-int/2addr v0, p4

    const/4 v6, 0x3

    mul-int/2addr v2, v6

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    shr-int/2addr v1, p4

    const/4 v2, 0x4

    shl-int/2addr p6, v2

    add-int/2addr p6, p5

    const/4 p5, 0x0

    aget p5, p0, p5

    add-int/2addr p5, v3

    const/16 v3, -0x80

    const/16 v7, 0x7f

    invoke-static {p5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p5

    int-to-byte p5, p5

    aput-byte p5, p7, p6

    add-int/lit8 p5, p6, 0x1

    aget v5, p0, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, p5

    add-int/lit8 p5, p6, 0x2

    aget p4, p0, p4

    add-int/2addr p4, v4

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p5

    add-int/lit8 p4, p6, 0x3

    aget p5, p0, v6

    add-int/2addr p5, p1

    invoke-static {p5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p5

    int-to-byte p5, p5

    aput-byte p5, p7, p4

    add-int/lit8 p4, p6, 0x10

    aget p5, p0, v2

    add-int/2addr p5, p3

    invoke-static {p5, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p7, p4

    add-int/lit8 p3, p6, 0x11

    const/4 p4, 0x5

    aget p4, p0, p4

    add-int/2addr p4, v4

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x12

    const/4 p4, 0x6

    aget p4, p0, p4

    add-int/2addr p4, p1

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x13

    const/4 p4, 0x7

    aget p4, p0, p4

    add-int/2addr p4, p2

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x20

    const/16 p4, 0x8

    aget p4, p0, p4

    add-int/2addr p4, v4

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x21

    const/16 p4, 0x9

    aget p4, p0, p4

    add-int/2addr p4, p1

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x22

    const/16 p4, 0xa

    aget p4, p0, p4

    add-int/2addr p4, p2

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x23

    const/16 p4, 0xb

    aget p4, p0, p4

    add-int/2addr p4, v0

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p7, p3

    add-int/lit8 p3, p6, 0x30

    const/16 p4, 0xc

    aget p4, p0, p4

    add-int/2addr p4, p1

    invoke-static {p4, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p7, p3

    add-int/lit8 p1, p6, 0x31

    const/16 p3, 0xd

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p7, p1

    add-int/lit8 p1, p6, 0x32

    const/16 p2, 0xe

    aget p2, p0, p2

    add-int/2addr p2, v0

    invoke-static {p2, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p7, p1

    add-int/lit8 p6, p6, 0x33

    const/16 p1, 0xf

    aget p0, p0, p1

    add-int/2addr p0, v1

    invoke-static {p0, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p7, p6

    return-void
.end method

.method public static c([IZZ[B[B[BIII[B)V
    .locals 15

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    add-int v1, p6, p7

    aget-byte v2, p4, v1

    shr-int/lit8 v3, p8, 0x2

    aget-byte v4, p5, v3

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    aget-byte v6, p3, p8

    add-int/2addr v5, v6

    const/4 v6, 0x2

    add-int/2addr v5, v6

    shr-int/2addr v5, v6

    aget-byte v7, p4, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v7, v1, 0x1

    aget-byte v9, p4, v7

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v2, v10

    add-int/lit8 v10, v1, 0x2

    aget-byte v11, p4, v10

    add-int/2addr v2, v11

    add-int/2addr v2, v6

    shr-int/2addr v2, v6

    shl-int/2addr v11, v8

    add-int/2addr v9, v11

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, p4, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v6

    shr-int/2addr v9, v6

    const/4 v11, 0x0

    aget v11, p0, v11

    add-int/2addr v11, v5

    const/16 v12, -0x80

    const/16 v13, 0x7f

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, p9, v0

    add-int/lit8 v11, v0, 0x1

    aget v14, p0, v8

    add-int/2addr v14, v4

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v11

    add-int/lit8 v4, v0, 0x2

    aget v11, p0, v6

    add-int/2addr v11, v2

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v4

    add-int/lit8 v2, v0, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v4, v9

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v2

    aget-byte v2, p5, v3

    aget-byte v4, p3, p8

    shl-int/2addr v4, v8

    add-int/2addr v4, v2

    add-int/lit8 v9, p8, 0x1

    aget-byte v11, p3, v9

    add-int/2addr v4, v11

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    aget-byte v11, p4, v1

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v2, v14

    aget-byte v14, p4, v7

    add-int/2addr v2, v14

    add-int/2addr v2, v6

    shr-int/2addr v2, v6

    shl-int/2addr v14, v8

    add-int/2addr v11, v14

    aget-byte v10, p4, v10

    add-int/2addr v11, v10

    add-int/2addr v11, v6

    shr-int/lit8 v10, v11, 0x2

    add-int/lit8 v11, v0, 0x10

    const/4 v14, 0x4

    aget v14, p0, v14

    add-int/2addr v14, v4

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v11

    add-int/lit8 v4, v0, 0x11

    const/4 v11, 0x5

    aget v11, p0, v11

    add-int/2addr v11, v5

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, p9, v4

    add-int/lit8 v4, v0, 0x12

    const/4 v11, 0x6

    aget v11, p0, v11

    add-int/2addr v11, v2

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v4

    add-int/lit8 v2, v0, 0x13

    const/4 v4, 0x7

    aget v4, p0, v4

    add-int/2addr v4, v10

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v2

    aget-byte v2, p3, p8

    aget-byte v4, p3, v9

    shl-int/lit8 v10, v4, 0x1

    add-int/2addr v2, v10

    add-int/lit8 v10, p8, 0x2

    aget-byte v11, p3, v10

    add-int/2addr v2, v11

    add-int/2addr v2, v6

    shr-int/2addr v2, v6

    aget-byte v11, p5, v3

    aget-byte v14, p3, p8

    shl-int/2addr v14, v8

    add-int/2addr v14, v11

    add-int/2addr v14, v4

    add-int/2addr v14, v6

    shr-int/lit8 v4, v14, 0x2

    aget-byte v1, p4, v1

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    aget-byte v1, p4, v7

    add-int/2addr v11, v1

    add-int/2addr v11, v6

    shr-int/lit8 v1, v11, 0x2

    add-int/lit8 v7, v0, 0x20

    const/16 v11, 0x8

    aget v11, p0, v11

    add-int/2addr v11, v2

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v7

    add-int/lit8 v2, v0, 0x21

    const/16 v7, 0x9

    aget v7, p0, v7

    add-int/2addr v7, v4

    invoke-static {v7, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v2

    add-int/lit8 v2, v0, 0x22

    const/16 v4, 0xa

    aget v4, p0, v4

    add-int/2addr v4, v5

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v2

    add-int/lit8 v2, v0, 0x23

    const/16 v4, 0xb

    aget v4, p0, v4

    add-int/2addr v4, v1

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v2

    aget-byte v1, p3, v9

    aget-byte v2, p3, v10

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v1

    add-int/lit8 v7, p8, 0x3

    aget-byte v7, p3, v7

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    aget-byte v7, p3, p8

    shl-int/lit8 v9, v1, 0x1

    add-int/2addr v9, v7

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    shr-int/lit8 v2, v9, 0x2

    aget-byte v3, p5, v3

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    shr-int/lit8 v1, v3, 0x2

    add-int/lit8 v3, v0, 0x30

    const/16 v6, 0xc

    aget v6, p0, v6

    add-int/2addr v6, v4

    invoke-static {v6, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v3

    add-int/lit8 v3, v0, 0x31

    const/16 v4, 0xd

    aget v4, p0, v4

    add-int/2addr v4, v2

    invoke-static {v4, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v3

    add-int/lit8 v2, v0, 0x32

    const/16 v3, 0xe

    aget v3, p0, v3

    add-int/2addr v3, v1

    invoke-static {v3, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v2

    add-int/lit8 v0, v0, 0x33

    const/16 v1, 0xf

    aget v1, p0, v1

    add-int/2addr v1, v5

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    return-void
.end method

.method public static d([IZ[BIII[B)V
    .locals 6

    shl-int/lit8 p1, p5, 0x4

    add-int/2addr p1, p4

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    add-int v1, p5, p3

    aget-byte v1, p2, v1

    aget v2, p0, p4

    add-int/2addr v2, v1

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v5, p4, 0x1

    aget v5, p0, v5

    add-int/2addr v5, v1

    invoke-static {v5, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p6, v2

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v5, p4, 0x2

    aget v5, p0, v5

    add-int/2addr v5, v1

    invoke-static {v5, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p6, v2

    add-int/lit8 v2, p1, 0x3

    add-int/lit8 v5, p4, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v1

    invoke-static {v5, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p6, v2

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x10

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([IZZ[B[B[BIII[B)V
    .locals 16

    shr-int/lit8 v0, p8, 0x2

    aget-byte v0, p5, v0

    aget-byte v1, p3, p8

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    add-int v5, p6, p7

    aget-byte v6, p4, v5

    add-int/2addr v4, v6

    const/4 v7, 0x2

    add-int/2addr v4, v7

    shr-int/2addr v4, v7

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v0

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, p4, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    shr-int/2addr v8, v7

    mul-int/2addr v9, v7

    add-int/2addr v6, v9

    add-int/2addr v5, v7

    aget-byte v5, p4, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    shr-int/lit8 v5, v6, 0x2

    add-int/lit8 v6, p8, 0x1

    aget-byte v6, p3, v6

    add-int v9, v1, v6

    add-int/2addr v9, v3

    shr-int/2addr v9, v3

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    shr-int/2addr v0, v7

    add-int/lit8 v10, p8, 0x2

    aget-byte v10, p3, v10

    add-int v11, v6, v10

    add-int/2addr v11, v3

    shr-int/2addr v11, v3

    mul-int/lit8 v12, v6, 0x2

    add-int/2addr v1, v12

    add-int/2addr v1, v10

    add-int/2addr v1, v7

    shr-int/2addr v1, v7

    add-int/lit8 v12, p8, 0x3

    aget-byte v12, p3, v12

    add-int v13, v10, v12

    add-int/2addr v13, v3

    shr-int/2addr v13, v3

    mul-int/2addr v10, v7

    add-int/2addr v6, v10

    add-int/2addr v6, v12

    add-int/2addr v6, v7

    shr-int/2addr v6, v7

    const/4 v10, 0x4

    shl-int/lit8 v12, p8, 0x4

    add-int v12, v12, p7

    const/4 v14, 0x0

    aget v14, p0, v14

    add-int/2addr v14, v2

    const/16 v15, -0x80

    const/16 v10, 0x7f

    invoke-static {v14, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, p9, v12

    add-int/lit8 v14, v12, 0x1

    aget v3, p0, v3

    add-int/2addr v3, v4

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, v14

    add-int/lit8 v3, v12, 0x2

    aget v7, p0, v7

    add-int/2addr v7, v8

    invoke-static {v7, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, v12, 0x3

    const/4 v7, 0x3

    aget v7, p0, v7

    add-int/2addr v7, v5

    invoke-static {v7, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p9, v3

    add-int/lit8 v3, v12, 0x10

    const/4 v5, 0x4

    aget v5, p0, v5

    add-int/2addr v5, v9

    invoke-static {v5, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p9, v3

    add-int/lit8 v3, v12, 0x11

    const/4 v5, 0x5

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p9, v3

    add-int/lit8 v3, v12, 0x12

    const/4 v5, 0x6

    aget v5, p0, v5

    add-int/2addr v5, v2

    invoke-static {v5, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v3

    add-int/lit8 v2, v12, 0x13

    const/4 v3, 0x7

    aget v3, p0, v3

    add-int/2addr v3, v4

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, v2

    add-int/lit8 v2, v12, 0x20

    const/16 v3, 0x8

    aget v3, p0, v3

    add-int/2addr v3, v11

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, v2

    add-int/lit8 v2, v12, 0x21

    const/16 v3, 0x9

    aget v3, p0, v3

    add-int/2addr v3, v1

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, v2

    add-int/lit8 v2, v12, 0x22

    const/16 v3, 0xa

    aget v3, p0, v3

    add-int/2addr v3, v9

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, v2

    add-int/lit8 v2, v12, 0x23

    const/16 v3, 0xb

    aget v3, p0, v3

    add-int/2addr v3, v0

    invoke-static {v3, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p9, v2

    add-int/lit8 v0, v12, 0x30

    const/16 v2, 0xc

    aget v2, p0, v2

    add-int/2addr v2, v13

    invoke-static {v2, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v0

    add-int/lit8 v0, v12, 0x31

    const/16 v2, 0xd

    aget v2, p0, v2

    add-int/2addr v2, v6

    invoke-static {v2, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v0

    add-int/lit8 v0, v12, 0x32

    const/16 v2, 0xe

    aget v2, p0, v2

    add-int/2addr v2, v11

    invoke-static {v2, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p9, v0

    add-int/lit8 v12, v12, 0x33

    const/16 v0, 0xf

    aget v0, p0, v0

    add-int/2addr v0, v1

    invoke-static {v0, v15, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p9, v12

    return-void
.end method

.method public static f([IZ[BIII[B)V
    .locals 8

    aget-byte p1, p2, p5

    add-int/lit8 p3, p5, 0x1

    aget-byte p3, p2, p3

    add-int v0, p1, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    shl-int/lit8 v2, p3, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v2, p5, 0x2

    aget-byte v2, p2, v2

    add-int/2addr p1, v2

    const/4 v3, 0x2

    add-int/2addr p1, v3

    shr-int/2addr p1, v3

    add-int v4, p3, v2

    add-int/2addr v4, v1

    shr-int/2addr v4, v1

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr p3, v5

    add-int/lit8 v5, p5, 0x3

    aget-byte p2, p2, v5

    add-int/2addr p3, p2

    add-int/2addr p3, v3

    shr-int/2addr p3, v3

    add-int v5, v2, p2

    add-int/2addr v5, v1

    shr-int/2addr v5, v1

    shl-int/lit8 v6, p2, 0x1

    add-int/2addr v2, v6

    add-int/2addr v2, p2

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    const/4 v6, 0x4

    shl-int/2addr p5, v6

    add-int/2addr p5, p4

    const/4 p4, 0x0

    aget p4, p0, p4

    add-int/2addr p4, v0

    const/16 v0, -0x80

    const/16 v7, 0x7f

    invoke-static {p4, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p6, p5

    add-int/lit8 p4, p5, 0x1

    aget v1, p0, v1

    add-int/2addr v1, p1

    invoke-static {v1, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p6, p4

    add-int/lit8 p1, p5, 0x2

    aget p4, p0, v3

    add-int/2addr p4, v4

    invoke-static {p4, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p6, p1

    add-int/lit8 p1, p5, 0x3

    const/4 p4, 0x3

    aget p4, p0, p4

    add-int/2addr p4, p3

    invoke-static {p4, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p6, p1

    add-int/lit8 p1, p5, 0x10

    aget p4, p0, v6

    add-int/2addr p4, v4

    invoke-static {p4, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p6, p1

    add-int/lit8 p1, p5, 0x11

    const/4 p4, 0x5

    aget p4, p0, p4

    add-int/2addr p4, p3

    invoke-static {p4, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x12

    const/4 p3, 0x6

    aget p3, p0, p3

    add-int/2addr p3, v5

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x13

    const/4 p3, 0x7

    aget p3, p0, p3

    add-int/2addr p3, v2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x20

    const/16 p3, 0x8

    aget p3, p0, p3

    add-int/2addr p3, v5

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x21

    const/16 p3, 0x9

    aget p3, p0, p3

    add-int/2addr p3, v2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x22

    const/16 p3, 0xa

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x23

    const/16 p3, 0xb

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x30

    const/16 p3, 0xc

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x31

    const/16 p3, 0xd

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p1, p5, 0x32

    const/16 p3, 0xe

    aget p3, p0, p3

    add-int/2addr p3, p2

    invoke-static {p3, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p6, p1

    add-int/lit8 p5, p5, 0x33

    const/16 p1, 0xf

    aget p0, p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, v0, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p6, p5

    return-void
.end method

.method public static g([IZ[BIII[B)V
    .locals 6

    const/4 p1, 0x4

    shl-int/2addr p5, p1

    add-int/2addr p5, p4

    add-int/2addr p3, p4

    const/4 p4, 0x0

    move v0, p5

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget v1, p0, p5

    aget-byte v2, p2, p3

    add-int/2addr v1, v2

    const/16 v2, -0x80

    const/16 v3, 0x7f

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p6, v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v4, p5, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x1

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    invoke-static {v4, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p6, v1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, p5, 0x2

    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x2

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    invoke-static {v4, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p6, v1

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v4, p5, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x3

    aget-byte v5, p2, v5

    add-int/2addr v4, v5

    invoke-static {v4, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, v1

    add-int/2addr p5, p1

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([IZZ[BIII[B)V
    .locals 16

    add-int v0, p4, p5

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p3, v1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p3, v2

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p3, v3

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, p3, v4

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    aget-byte v5, p3, v0

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p3, v6

    add-int v7, v5, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    shr-int/2addr v7, v8

    const/4 v9, 0x2

    add-int/2addr v0, v9

    aget-byte v0, p3, v0

    add-int v10, v6, v0

    add-int/2addr v10, v8

    shr-int/2addr v10, v8

    add-int v11, v0, v1

    add-int/2addr v11, v8

    shr-int/2addr v11, v8

    add-int v12, v1, v2

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    add-int v13, v2, v3

    add-int/2addr v13, v8

    shr-int/2addr v13, v8

    mul-int/lit8 v14, v6, 0x2

    add-int/2addr v5, v14

    add-int/2addr v5, v0

    add-int/2addr v5, v9

    shr-int/2addr v5, v9

    mul-int/lit8 v14, v0, 0x2

    add-int/2addr v6, v14

    add-int/2addr v6, v1

    add-int/2addr v6, v9

    shr-int/2addr v6, v9

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    shr-int/2addr v0, v9

    mul-int/lit8 v14, v2, 0x2

    add-int/2addr v1, v14

    add-int/2addr v1, v3

    add-int/2addr v1, v9

    shr-int/2addr v1, v9

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v9

    shr-int/2addr v2, v9

    const/4 v3, 0x4

    shl-int/lit8 v4, p6, 0x4

    add-int v4, v4, p5

    const/4 v14, 0x0

    aget v14, p0, v14

    add-int/2addr v14, v7

    const/16 v7, -0x80

    const/16 v15, 0x7f

    invoke-static {v14, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, p7, v4

    add-int/lit8 v14, v4, 0x1

    aget v8, p0, v8

    add-int/2addr v8, v10

    invoke-static {v8, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p7, v14

    add-int/lit8 v8, v4, 0x2

    aget v9, p0, v9

    add-int/2addr v9, v11

    invoke-static {v9, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, p7, v8

    add-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    aget v9, p0, v9

    add-int/2addr v9, v12

    invoke-static {v9, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, p7, v8

    add-int/lit8 v8, v4, 0x10

    aget v3, p0, v3

    add-int/2addr v3, v5

    invoke-static {v3, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p7, v8

    add-int/lit8 v3, v4, 0x11

    const/4 v5, 0x5

    aget v5, p0, v5

    add-int/2addr v5, v6

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x12

    const/4 v5, 0x6

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x13

    const/4 v5, 0x7

    aget v5, p0, v5

    add-int/2addr v5, v1

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x20

    const/16 v5, 0x8

    aget v5, p0, v5

    add-int/2addr v5, v10

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x21

    const/16 v5, 0x9

    aget v5, p0, v5

    add-int/2addr v5, v11

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x22

    const/16 v5, 0xa

    aget v5, p0, v5

    add-int/2addr v5, v12

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x23

    const/16 v5, 0xb

    aget v5, p0, v5

    add-int/2addr v5, v13

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x30

    const/16 v5, 0xc

    aget v5, p0, v5

    add-int/2addr v5, v6

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p7, v3

    add-int/lit8 v3, v4, 0x31

    const/16 v5, 0xd

    aget v5, p0, v5

    add-int/2addr v5, v0

    invoke-static {v5, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p7, v3

    add-int/lit8 v0, v4, 0x32

    const/16 v3, 0xe

    aget v3, p0, v3

    add-int/2addr v3, v1

    invoke-static {v3, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p7, v0

    add-int/lit8 v4, v4, 0x33

    const/16 v0, 0xf

    aget v0, p0, v0

    add-int/2addr v0, v2

    invoke-static {v0, v7, v15}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p7, v4

    return-void
.end method

.method public static i([IZZ[B[B[BIII[B)V
    .locals 16

    shr-int/lit8 v0, p8, 0x2

    aget-byte v0, p5, v0

    add-int v1, p6, p7

    aget-byte v2, p4, v1

    add-int v3, v0, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p4, v5

    add-int v6, v2, v5

    add-int/2addr v6, v4

    shr-int/2addr v6, v4

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p4, v7

    add-int v8, v5, v7

    add-int/2addr v8, v4

    shr-int/2addr v8, v4

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-byte v1, p4, v1

    add-int v10, v7, v1

    add-int/2addr v10, v4

    shr-int/2addr v10, v4

    aget-byte v11, p3, p8

    mul-int/lit8 v12, v0, 0x2

    add-int/2addr v12, v11

    add-int/2addr v12, v2

    const/4 v13, 0x2

    add-int/2addr v12, v13

    shr-int/2addr v12, v13

    mul-int/lit8 v14, v2, 0x2

    add-int/2addr v14, v0

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    shr-int/2addr v14, v13

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v2, v15

    add-int/2addr v2, v7

    add-int/2addr v2, v13

    shr-int/2addr v2, v13

    mul-int/2addr v7, v13

    add-int/2addr v5, v7

    add-int/2addr v5, v1

    add-int/2addr v5, v13

    shr-int/lit8 v1, v5, 0x2

    mul-int/lit8 v5, v11, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v5, p8, 0x1

    aget-byte v5, p3, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v13

    shr-int/2addr v0, v13

    mul-int/2addr v5, v13

    add-int/2addr v11, v5

    add-int/lit8 v5, p8, 0x2

    aget-byte v5, p3, v5

    add-int/2addr v11, v5

    add-int/2addr v11, v13

    shr-int/lit8 v5, v11, 0x2

    const/4 v7, 0x4

    shl-int/lit8 v11, p8, 0x4

    add-int v11, v11, p7

    const/4 v15, 0x0

    aget v15, p0, v15

    add-int/2addr v15, v3

    const/16 v7, -0x80

    const/16 v9, 0x7f

    invoke-static {v15, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, p9, v11

    add-int/lit8 v15, v11, 0x1

    aget v4, p0, v4

    add-int/2addr v4, v6

    invoke-static {v4, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v15

    add-int/lit8 v4, v11, 0x2

    aget v13, p0, v13

    add-int/2addr v13, v8

    invoke-static {v13, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, p9, v4

    add-int/lit8 v4, v11, 0x3

    const/4 v13, 0x3

    aget v13, p0, v13

    add-int/2addr v13, v10

    invoke-static {v13, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v4

    add-int/lit8 v4, v11, 0x10

    const/4 v10, 0x4

    aget v10, p0, v10

    add-int/2addr v10, v12

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v4

    add-int/lit8 v4, v11, 0x11

    const/4 v10, 0x5

    aget v10, p0, v10

    add-int/2addr v10, v14

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v4

    add-int/lit8 v4, v11, 0x12

    const/4 v10, 0x6

    aget v10, p0, v10

    add-int/2addr v10, v2

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v4

    add-int/lit8 v4, v11, 0x13

    const/4 v10, 0x7

    aget v10, p0, v10

    add-int/2addr v10, v1

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v4

    add-int/lit8 v1, v11, 0x20

    const/16 v4, 0x8

    aget v4, p0, v4

    add-int/2addr v4, v0

    invoke-static {v4, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p9, v1

    add-int/lit8 v0, v11, 0x21

    const/16 v1, 0x9

    aget v1, p0, v1

    add-int/2addr v1, v3

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v0, v11, 0x22

    const/16 v1, 0xa

    aget v1, p0, v1

    add-int/2addr v1, v6

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v0, v11, 0x23

    const/16 v1, 0xb

    aget v1, p0, v1

    add-int/2addr v1, v8

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v0, v11, 0x30

    const/16 v1, 0xc

    aget v1, p0, v1

    add-int/2addr v1, v5

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v0, v11, 0x31

    const/16 v1, 0xd

    aget v1, p0, v1

    add-int/2addr v1, v12

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v0, v11, 0x32

    const/16 v1, 0xe

    aget v1, p0, v1

    add-int/2addr v1, v14

    invoke-static {v1, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p9, v0

    add-int/lit8 v11, v11, 0x33

    const/16 v0, 0xf

    aget v0, p0, v0

    add-int/2addr v0, v2

    invoke-static {v0, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p9, v11

    return-void
.end method

.method public static j(I[IZZZ[B[B[BIII[B)V
    .locals 10

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->f([IZ[BIII[B)V

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->h([IZZ[BIII[B)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->e([IZZ[B[B[BIII[B)V

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->i([IZZ[B[B[BIII[B)V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->c([IZZ[B[B[BIII[B)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->b([IZZ[BIII[B)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->a([IZZ[B[BIII[B)V

    goto :goto_0

    :pswitch_7
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->d([IZ[BIII[B)V

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    move v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->g([IZ[BIII[B)V

    :goto_0
    add-int v0, p8, p9

    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, p10, 0x2

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, p6, v4

    aput-byte v5, p7, v3

    aget-byte v2, p11, v2

    aput-byte v2, p5, p10

    add-int/lit8 v2, p10, 0x1

    add-int/lit8 v3, v1, 0x13

    aget-byte v3, p11, v3

    aput-byte v3, p5, v2

    add-int/lit8 v2, p10, 0x2

    add-int/lit8 v3, v1, 0x23

    aget-byte v3, p11, v3

    aput-byte v3, p5, v2

    add-int/lit8 v2, p10, 0x3

    add-int/lit8 v3, v1, 0x33

    aget-byte v3, p11, v3

    aput-byte v3, p5, v2

    add-int/lit8 v2, v1, 0x30

    aget-byte v2, p11, v2

    aput-byte v2, p6, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x31

    aget-byte v3, p11, v3

    aput-byte v3, p6, v2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v1, 0x32

    aget-byte v2, p11, v2

    aput-byte v2, p6, v0

    add-int/lit8 v1, v1, 0x33

    aget-byte v0, p11, v1

    aput-byte v0, p6, v4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
