.class public Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    return-void
.end method


# virtual methods
.method public a([BI[III[B)V
    .locals 5

    aget v0, p3, p5

    aget-byte v1, p1, p2

    add-int/2addr v0, v1

    const/16 v1, -0x80

    const/16 v2, 0x7f

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p6, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v3, p5, 0x1

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v3, p5, 0x2

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 v0, p4, 0x3

    add-int/lit8 v3, p5, 0x3

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 v0, p4, 0x4

    add-int/lit8 v3, p5, 0x4

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v3, p5, 0x5

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 v0, p4, 0x6

    add-int/lit8 v3, p5, 0x6

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p6, v0

    add-int/lit8 p4, p4, 0x7

    add-int/lit8 p5, p5, 0x7

    aget p3, p3, p5

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    add-int/2addr p3, p1

    invoke-static {p3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p6, p4

    return-void
.end method

.method public b([III[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v3, p1, v1

    add-int/2addr v3, p3

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p4, p2

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v6, v1, 0x1

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v6, v1, 0x2

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v6, v1, 0x3

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v6, v1, 0x4

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x5

    add-int/lit8 v6, v1, 0x5

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v6, v1, 0x6

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v3, p2, 0x7

    add-int/lit8 v6, v1, 0x7

    aget v6, p1, v6

    add-int/2addr v6, p3

    invoke-static {v6, v4, v5}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 p2, p2, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z[B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    shr-int/lit8 p1, p4, 0x2

    aget-byte p1, p2, p1

    goto :goto_0

    :cond_0
    aget-byte p1, p3, v0

    :goto_0
    aget-byte p2, p3, p4

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x1

    aget-byte p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    aput-byte p1, p5, v0

    move p1, v1

    :goto_1
    const/4 p2, 0x7

    if-ge p1, p2, :cond_1

    add-int p2, p4, p1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p3, v0

    aget-byte v2, p3, p2

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr p2, v1

    aget-byte p2, p3, p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p2, v0, 0x2

    int-to-byte p2, p2

    aput-byte p2, p5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p4, 0x6

    aget-byte p1, p3, p1

    add-int/2addr p4, p2

    aget-byte p3, p3, p4

    shl-int/lit8 p4, p3, 0x1

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    aput-byte p1, p5, p2

    return-void
.end method

.method public final d(ZZ[B[BII[B)V
    .locals 2

    if-eqz p1, :cond_0

    shr-int/lit8 p1, p6, 0x2

    aget-byte p1, p3, p1

    goto :goto_0

    :cond_0
    aget-byte p1, p4, p5

    :goto_0
    aget-byte p3, p4, p5

    const/4 p6, 0x1

    shl-int/2addr p3, p6

    add-int/2addr p1, p3

    add-int/lit8 p3, p5, 0x1

    aget-byte p3, p4, p3

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 p3, 0x0

    aput-byte p1, p7, p3

    move p1, p6

    :goto_1
    const/4 p3, 0x7

    if-ge p1, p3, :cond_1

    add-int p3, p5, p1

    add-int/lit8 v0, p3, -0x1

    aget-byte v0, p4, v0

    aget-byte v1, p4, p3

    shl-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int/2addr p3, p6

    aget-byte p3, p4, p3

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p3, v0, 0x2

    int-to-byte p3, p3

    aput-byte p3, p7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    :goto_2
    const/16 p2, 0xf

    if-ge p1, p2, :cond_2

    add-int p2, p5, p1

    add-int/lit8 p3, p2, -0x1

    aget-byte p3, p4, p3

    aget-byte v0, p4, p2

    shl-int/2addr v0, p6

    add-int/2addr p3, v0

    add-int/2addr p2, p6

    aget-byte p2, p4, p2

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 p2, p3, 0x2

    int-to-byte p2, p2

    aput-byte p2, p7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p5, 0xe

    aget-byte p1, p4, p1

    add-int/2addr p5, p2

    aget-byte p3, p4, p5

    shl-int/lit8 p4, p3, 0x1

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    aput-byte p1, p7, p2

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p5, 0x6

    aget-byte p1, p4, p1

    add-int/2addr p5, p3

    aget-byte p2, p4, p5

    shl-int/lit8 p6, p2, 0x1

    add-int/2addr p1, p6

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    aput-byte p1, p7, p3

    const/16 p1, 0x8

    :goto_3
    const/16 p2, 0x10

    if-ge p1, p2, :cond_4

    aget-byte p2, p4, p5

    aput-byte p2, p7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final e(ZZ[B[B[BIII)I
    .locals 1

    shr-int/lit8 v0, p8, 0x2

    aget-byte p3, p3, v0

    if-eqz p1, :cond_0

    add-int/2addr p6, p7

    aget-byte p1, p4, p6

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p2, :cond_1

    aget-byte p2, p5, p8

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p1

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 p1, p3, 0x2

    return p1
.end method

.method public f([IZZZZ[B[B[BIII[B)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p12

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x4

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    add-int v5, p9, p10

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v18, v6

    move/from16 v6, p11

    move v11, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v1, v0, v11

    aget-byte v2, v0, v15

    add-int/2addr v1, v2

    aget-byte v2, v0, v14

    add-int/2addr v1, v2

    aget-byte v2, v0, v16

    add-int/2addr v1, v2

    aget-byte v2, v0, v17

    aget-byte v3, v0, v13

    add-int/2addr v2, v3

    aget-byte v3, v0, v12

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    add-int/2addr v2, v0

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v3, v0, v11

    aget-byte v4, v0, v15

    add-int/2addr v3, v4

    aget-byte v4, v0, v14

    add-int/2addr v3, v4

    aget-byte v4, v0, v16

    add-int/2addr v3, v4

    aget-byte v4, v0, v17

    aget-byte v5, v0, v13

    add-int/2addr v4, v5

    aget-byte v5, v0, v12

    add-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    add-int/2addr v4, v0

    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v8, v9, v0, v1, v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b([III[B)V

    goto/16 :goto_0

    :cond_0
    move v11, v7

    if-eqz p4, :cond_1

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v1, v0, v11

    aget-byte v2, v0, v15

    add-int/2addr v1, v2

    aget-byte v2, v0, v14

    add-int/2addr v1, v2

    aget-byte v2, v0, v16

    add-int/2addr v1, v2

    aget-byte v2, v0, v17

    aget-byte v3, v0, v13

    add-int/2addr v2, v3

    aget-byte v3, v0, v12

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    add-int/2addr v2, v0

    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v8, v9, v0, v1, v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b([III[B)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    add-int v5, p9, p10

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v1, v0, v11

    aget-byte v2, v0, v15

    add-int/2addr v1, v2

    aget-byte v2, v0, v14

    add-int/2addr v1, v2

    aget-byte v2, v0, v16

    add-int/2addr v1, v2

    aget-byte v2, v0, v17

    aget-byte v3, v0, v13

    add-int/2addr v2, v3

    aget-byte v3, v0, v12

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    add-int/2addr v2, v0

    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v8, v9, v0, v1, v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b([III[B)V

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, p11, 0x4

    add-int v0, v0, p10

    invoke-virtual {v8, v9, v0, v11, v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b([III[B)V

    :goto_0
    return-void
.end method

.method public g([IZZZ[B[BIII[B)V
    .locals 13

    move-object v8, p0

    add-int v5, p7, p8

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move-object v0, p0

    move v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    aget-byte v3, v1, v2

    add-int/2addr v7, v3

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v7, v9

    add-int/2addr v7, v4

    shr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v7, 0x4

    aget-byte v9, v1, v7

    add-int/2addr v5, v9

    shl-int/lit8 v10, v3, 0x1

    add-int/2addr v5, v10

    add-int/2addr v5, v4

    shr-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v5, 0x5

    aget-byte v10, v1, v5

    add-int/2addr v3, v10

    shl-int/lit8 v11, v9, 0x1

    add-int/2addr v3, v11

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x6

    aget-byte v3, v1, v2

    add-int/2addr v9, v3

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    shr-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    const/4 v9, 0x7

    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    shl-int/lit8 v12, v3, 0x1

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    shr-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    const/16 v5, 0x8

    aget-byte v10, v1, v5

    add-int/2addr v3, v10

    shl-int/lit8 v12, v11, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x9

    aget-byte v3, v1, v2

    add-int/2addr v11, v3

    shl-int/lit8 v12, v10, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v4

    shr-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    const/16 v9, 0xa

    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    shl-int/lit8 v12, v3, 0x1

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    shr-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    const/16 v5, 0xb

    aget-byte v10, v1, v5

    add-int/2addr v3, v10

    shl-int/lit8 v12, v11, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    aget-byte v3, v1, v2

    add-int/2addr v11, v3

    shl-int/lit8 v12, v10, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v4

    shr-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    const/16 v9, 0xd

    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    shl-int/lit8 v12, v3, 0x1

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    shr-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    const/16 v5, 0xe

    aget-byte v10, v1, v5

    add-int/2addr v3, v10

    shl-int/lit8 v12, v11, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    add-int/2addr v11, v1

    shl-int/lit8 v2, v10, 0x1

    add-int/2addr v11, v2

    add-int/2addr v11, v4

    shr-int/lit8 v2, v11, 0x2

    int-to-byte v2, v2

    aput-byte v2, v0, v9

    add-int/2addr v10, v1

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    add-int/2addr v10, v4

    shr-int/lit8 v1, v10, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    shl-int/lit8 v1, p9, 0x4

    add-int v1, v1, p8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p2, p0

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, p1

    move/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p8, p10

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/4 v4, 0x3

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x4

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/4 v4, 0x5

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x6

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/4 v3, 0x7

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public h([IZ[B[B[BIII[B)V
    .locals 16

    move-object/from16 v9, p0

    add-int v5, p6, p7

    iget-object v7, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v5, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->e(ZZ[B[B[BIII)I

    move-result v0

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    const/4 v5, 0x5

    aget-byte v6, v2, v5

    add-int/2addr v4, v6

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v4, v10

    const/4 v10, 0x2

    add-int/2addr v4, v10

    shr-int/2addr v4, v10

    int-to-byte v4, v4

    const/4 v11, 0x0

    aput-byte v4, v1, v11

    const/4 v4, 0x4

    aget-byte v12, v2, v4

    add-int/2addr v8, v12

    shl-int/lit8 v13, v6, 0x1

    add-int/2addr v8, v13

    add-int/2addr v8, v10

    shr-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v13, 0x1

    aput-byte v8, v1, v13

    const/4 v8, 0x3

    aget-byte v14, v2, v8

    add-int/2addr v6, v14

    shl-int/lit8 v15, v12, 0x1

    add-int/2addr v6, v15

    add-int/2addr v6, v10

    shr-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v10

    aget-byte v6, v2, v10

    add-int/2addr v12, v6

    shl-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v1, v8

    aget-byte v12, v2, v8

    aget-byte v14, v2, v13

    add-int/2addr v12, v14

    shl-int/lit8 v15, v6, 0x1

    add-int/2addr v12, v15

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v1, v4

    aget-byte v2, v2, v11

    add-int/2addr v6, v2

    shl-int/lit8 v12, v14, 0x1

    add-int/2addr v6, v12

    add-int/2addr v6, v10

    shr-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/2addr v14, v0

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v14, v6

    add-int/2addr v14, v10

    shr-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v11, v6, v11

    add-int/2addr v2, v11

    shl-int/lit8 v12, v0, 0x1

    add-int/2addr v2, v12

    add-int/2addr v2, v10

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    aget-byte v2, v6, v13

    add-int/2addr v0, v2

    shl-int/lit8 v12, v11, 0x1

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v12, 0x8

    aput-byte v0, v1, v12

    aget-byte v0, v6, v10

    add-int/2addr v11, v0

    shl-int/lit8 v12, v2, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    shr-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v12, 0x9

    aput-byte v11, v1, v12

    aget-byte v8, v6, v8

    add-int/2addr v2, v8

    shl-int/lit8 v11, v0, 0x1

    add-int/2addr v2, v11

    add-int/2addr v2, v10

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v11, 0xa

    aput-byte v2, v1, v11

    aget-byte v2, v6, v4

    add-int/2addr v0, v2

    shl-int/lit8 v11, v8, 0x1

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v11, 0xb

    aput-byte v0, v1, v11

    aget-byte v0, v6, v5

    add-int/2addr v8, v0

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v8, v5

    add-int/2addr v8, v10

    shr-int/lit8 v5, v8, 0x2

    int-to-byte v5, v5

    const/16 v8, 0xc

    aput-byte v5, v1, v8

    aget-byte v5, v6, v7

    add-int/2addr v2, v5

    shl-int/lit8 v7, v0, 0x1

    add-int/2addr v2, v7

    add-int/2addr v2, v10

    shr-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v7, 0xd

    aput-byte v2, v1, v7

    aget-byte v2, v6, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v10

    shr-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, p1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x6

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x5

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x30

    const/16 v3, 0x18

    const/4 v4, 0x4

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x3

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x50

    const/16 v3, 0x28

    const/4 v4, 0x2

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v0, v0, 0x70

    const/16 v2, 0x38

    const/4 v3, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p6, v0

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public i([IZ[B[BIII[B)V
    .locals 6

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/16 p5, 0x8

    if-ge p3, p5, :cond_0

    aget p6, p1, p4

    iget-object p7, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte p7, p7, p3

    add-int/2addr p6, p7

    const/16 p7, -0x80

    const/16 v0, 0x7f

    invoke-static {p6, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p6

    int-to-byte p6, p6

    aput-byte p6, p8, p2

    add-int/lit8 p6, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x4

    add-int/lit8 v1, p4, 0x4

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x5

    add-int/lit8 v1, p4, 0x5

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x6

    add-int/lit8 v1, p4, 0x6

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x7

    add-int/lit8 v1, p4, 0x7

    aget v1, p1, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    aget-byte v2, v2, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p7

    int-to-byte p7, p7

    aput-byte p7, p8, p6

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public j([IZ[B[B[BIII[B)V
    .locals 16

    move-object/from16 v9, p0

    add-int v5, p6, p7

    iget-object v7, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v5, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->e(ZZ[B[B[BIII)I

    move-result v0

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    add-int v7, v4, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v10, 0x0

    aput-byte v7, v1, v10

    const/4 v7, 0x5

    aget-byte v11, v2, v7

    add-int/2addr v4, v11

    shl-int/lit8 v12, v6, 0x1

    add-int/2addr v4, v12

    const/4 v12, 0x2

    add-int/2addr v4, v12

    shr-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    add-int v4, v6, v11

    add-int/2addr v4, v8

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    const/4 v4, 0x4

    aget-byte v13, v2, v4

    add-int/2addr v6, v13

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    shr-int/2addr v6, v12

    int-to-byte v6, v6

    const/4 v14, 0x3

    aput-byte v6, v1, v14

    add-int/2addr v13, v11

    add-int/2addr v13, v8

    shr-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    aget-byte v6, v2, v14

    add-int/2addr v11, v6

    aget-byte v13, v2, v4

    shl-int/lit8 v15, v13, 0x1

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    shr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int v11, v13, v6

    add-int/2addr v11, v8

    shr-int/2addr v11, v8

    int-to-byte v11, v11

    aput-byte v11, v1, v5

    aget-byte v11, v2, v12

    add-int/2addr v13, v11

    shl-int/lit8 v15, v6, 0x1

    add-int/2addr v13, v15

    add-int/2addr v13, v12

    shr-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v1, v3

    add-int v3, v6, v11

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v13, 0x8

    aput-byte v3, v1, v13

    aget-byte v3, v2, v8

    add-int/2addr v6, v3

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v6, v13

    add-int/2addr v6, v12

    shr-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v13, 0x9

    aput-byte v6, v1, v13

    add-int v6, v11, v3

    add-int/2addr v6, v8

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v13, 0xa

    aput-byte v6, v1, v13

    aget-byte v2, v2, v10

    add-int/2addr v11, v2

    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v11, v6

    add-int/2addr v11, v12

    shr-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    const/16 v11, 0xb

    aput-byte v6, v1, v11

    add-int v6, v3, v2

    add-int/2addr v6, v8

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v11, 0xc

    aput-byte v6, v1, v11

    add-int/2addr v3, v0

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v3, v6

    add-int/2addr v3, v12

    shr-int/2addr v3, v12

    int-to-byte v3, v3

    const/16 v6, 0xd

    aput-byte v3, v1, v6

    add-int v3, v2, v0

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v6, 0xe

    aput-byte v3, v1, v6

    iget-object v3, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v6, v3, v10

    add-int/2addr v2, v6

    shl-int/lit8 v10, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v2, v12

    shr-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v10, 0xf

    aput-byte v2, v1, v10

    aget-byte v2, v3, v8

    add-int/2addr v0, v2

    shl-int/lit8 v10, v6, 0x1

    add-int/2addr v0, v10

    add-int/2addr v0, v12

    shr-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v10, 0x10

    aput-byte v0, v1, v10

    aget-byte v0, v3, v12

    add-int/2addr v6, v0

    shl-int/lit8 v10, v2, 0x1

    add-int/2addr v6, v10

    add-int/2addr v6, v12

    shr-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v10, 0x11

    aput-byte v6, v1, v10

    aget-byte v6, v3, v14

    add-int/2addr v2, v6

    shl-int/lit8 v10, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v2, v12

    shr-int/2addr v2, v12

    int-to-byte v2, v2

    const/16 v10, 0x12

    aput-byte v2, v1, v10

    aget-byte v2, v3, v4

    add-int/2addr v0, v2

    shl-int/lit8 v10, v6, 0x1

    add-int/2addr v0, v10

    add-int/2addr v0, v12

    shr-int/2addr v0, v12

    int-to-byte v0, v0

    const/16 v10, 0x13

    aput-byte v0, v1, v10

    aget-byte v0, v3, v7

    add-int/2addr v6, v0

    shl-int/lit8 v7, v2, 0x1

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    shr-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v7, 0x14

    aput-byte v6, v1, v7

    aget-byte v3, v3, v5

    add-int/2addr v2, v3

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v12

    shr-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x15

    aput-byte v0, v1, v2

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    const/16 v2, 0xe

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, p1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xc

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x20

    const/16 v3, 0x10

    const/16 v4, 0xa

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x30

    const/16 v3, 0x18

    const/16 v4, 0x8

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x6

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x50

    const/16 v3, 0x28

    const/4 v4, 0x4

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x2

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v0, v0, 0x70

    const/16 v2, 0x38

    const/4 v3, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p6, v0

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public k([IZ[B[BIII[B)V
    .locals 12

    move-object v7, p0

    iget-object v5, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v3, 0x2

    aget-byte v6, v0, v3

    aget-byte v2, v0, v2

    add-int/2addr v2, v6

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    aget-byte v2, v0, v4

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    shr-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v5, 0x3

    aget-byte v6, v0, v5

    add-int/2addr v6, v2

    aget-byte v2, v0, v3

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    shr-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    aget-byte v5, v0, v5

    add-int v6, v2, v5

    add-int/2addr v6, v4

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    const/4 v8, 0x4

    aput-byte v6, v1, v8

    aget-byte v6, v0, v8

    add-int/2addr v2, v6

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v9, 0x5

    aput-byte v2, v1, v9

    add-int v2, v5, v6

    add-int/2addr v2, v4

    shr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v10, 0x6

    aput-byte v2, v1, v10

    aget-byte v2, v0, v9

    add-int/2addr v5, v2

    shl-int/lit8 v9, v6, 0x1

    add-int/2addr v5, v9

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    const/4 v9, 0x7

    aput-byte v5, v1, v9

    add-int v5, v6, v2

    add-int/2addr v5, v4

    shr-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v11, 0x8

    aput-byte v5, v1, v11

    aget-byte v5, v0, v10

    add-int/2addr v6, v5

    shl-int/lit8 v10, v2, 0x1

    add-int/2addr v6, v10

    add-int/2addr v6, v3

    shr-int/2addr v6, v3

    int-to-byte v6, v6

    const/16 v10, 0x9

    aput-byte v6, v1, v10

    add-int v6, v2, v5

    add-int/2addr v6, v4

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    const/16 v10, 0xa

    aput-byte v6, v1, v10

    aget-byte v0, v0, v9

    add-int/2addr v2, v0

    shl-int/lit8 v6, v5, 0x1

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v6, 0xb

    aput-byte v2, v1, v6

    add-int v2, v5, v0

    add-int/2addr v2, v4

    shr-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    add-int/2addr v5, v0

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    shr-int/lit8 v2, v5, 0x2

    int-to-byte v2, v2

    const/16 v3, 0xd

    aput-byte v2, v1, v3

    const/16 v2, 0x15

    aput-byte v0, v1, v2

    const/16 v2, 0x14

    aput-byte v0, v1, v2

    const/16 v2, 0x13

    aput-byte v0, v1, v2

    const/16 v2, 0x12

    aput-byte v0, v1, v2

    const/16 v2, 0x11

    aput-byte v0, v1, v2

    const/16 v2, 0x10

    aput-byte v0, v1, v2

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    shl-int/lit8 v0, p7, 0x4

    add-int v8, v0, p6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, v8

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x10

    const/16 v5, 0x8

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x20

    const/16 v5, 0x10

    const/4 v2, 0x4

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x30

    const/16 v5, 0x18

    const/4 v2, 0x6

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x40

    const/16 v5, 0x20

    const/16 v2, 0x8

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x50

    const/16 v5, 0x28

    const/16 v2, 0xa

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x60

    const/16 v5, 0x30

    const/16 v2, 0xc

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v4, v8, 0x70

    const/16 v5, 0x38

    const/16 v2, 0xe

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public l([IZZ[B[BIII[B)V
    .locals 13

    move-object v8, p0

    add-int v5, p6, p7

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    const/4 v0, 0x4

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    aget v6, p1, v4

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v7, v7, v2

    add-int/2addr v6, v7

    const/16 v7, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p9, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v10, v4, 0x1

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v10, v4, 0x2

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x3

    add-int/lit8 v10, v4, 0x3

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x4

    add-int/lit8 v10, v4, 0x4

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v11, v11, v0

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x5

    add-int/lit8 v10, v4, 0x5

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x6

    add-int/lit8 v10, v4, 0x6

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p9, v6

    add-int/lit8 v6, v1, 0x7

    add-int/lit8 v10, v4, 0x7

    aget v10, p1, v10

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    invoke-static {v10, v7, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v6

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public m([IZZ[B[BIII[B)V
    .locals 18

    move-object/from16 v8, p0

    add-int v5, p6, p7

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aget-byte v6, v1, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    shr-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    const/4 v6, 0x4

    aget-byte v9, v1, v6

    add-int/2addr v7, v9

    add-int/2addr v7, v4

    shr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    const/4 v7, 0x5

    aget-byte v10, v1, v7

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    shr-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, v0, v6

    const/4 v9, 0x6

    aget-byte v11, v1, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    shr-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    const/4 v10, 0x7

    aget-byte v12, v1, v10

    add-int/2addr v11, v12

    add-int/2addr v11, v4

    shr-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    const/16 v11, 0x8

    aget-byte v13, v1, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    shr-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v0, v10

    const/16 v12, 0x9

    aget-byte v14, v1, v12

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    shr-int/2addr v13, v4

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    const/16 v13, 0xa

    aget-byte v15, v1, v13

    add-int/2addr v14, v15

    add-int/2addr v14, v4

    shr-int/2addr v14, v4

    int-to-byte v14, v14

    aput-byte v14, v0, v12

    const/16 v14, 0xb

    aget-byte v16, v1, v14

    add-int v15, v15, v16

    add-int/2addr v15, v4

    shr-int/2addr v15, v4

    int-to-byte v15, v15

    aput-byte v15, v0, v13

    aget-byte v2, v1, v2

    aget-byte v15, v1, v3

    add-int/2addr v2, v15

    aget-byte v16, v1, v4

    shl-int/lit8 v17, v16, 0x1

    add-int v2, v2, v17

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v14

    aget-byte v2, v1, v5

    add-int v16, v16, v2

    shl-int/lit8 v5, v15, 0x1

    add-int v16, v16, v5

    add-int/lit8 v16, v16, 0x2

    shr-int/lit8 v5, v16, 0x2

    int-to-byte v5, v5

    const/16 v16, 0xc

    aput-byte v5, v0, v16

    aget-byte v5, v1, v6

    add-int/2addr v15, v5

    shl-int/lit8 v17, v2, 0x1

    add-int v15, v15, v17

    add-int/2addr v15, v3

    shr-int/2addr v15, v3

    int-to-byte v15, v15

    const/16 v17, 0xd

    aput-byte v15, v0, v17

    aget-byte v7, v1, v7

    add-int/2addr v2, v7

    shl-int/lit8 v15, v5, 0x1

    add-int/2addr v2, v15

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v15, 0xe

    aput-byte v2, v0, v15

    aget-byte v2, v1, v9

    add-int/2addr v5, v2

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v5, v9

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    const/16 v9, 0xf

    aput-byte v5, v0, v9

    aget-byte v5, v1, v10

    add-int/2addr v7, v5

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    shr-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v9, 0x10

    aput-byte v7, v0, v9

    aget-byte v7, v1, v11

    add-int/2addr v2, v7

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v9, 0x11

    aput-byte v2, v0, v9

    aget-byte v2, v1, v12

    add-int/2addr v5, v2

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v5, v9

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    const/16 v9, 0x12

    aput-byte v5, v0, v9

    aget-byte v5, v1, v13

    add-int/2addr v7, v5

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    shr-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v9, 0x13

    aput-byte v7, v0, v9

    aget-byte v7, v1, v14

    add-int/2addr v2, v7

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v9, 0x14

    aput-byte v2, v0, v9

    aget-byte v1, v1, v16

    add-int/2addr v5, v1

    shl-int/lit8 v1, v7, 0x1

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    shr-int/lit8 v1, v5, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v0, v2

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, p1

    move/from16 p6, v1

    move/from16 p7, v3

    move-object/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xb

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/16 v4, 0xc

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x2

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/16 v4, 0xd

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x3

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/16 v3, 0xe

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public n([IZ[B[B[BIII[B)V
    .locals 19

    move-object/from16 v9, p0

    add-int v5, p6, p7

    iget-object v7, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->d(ZZ[B[BII[B)V

    iget-object v5, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c(Z[B[BI[B)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->e(ZZ[B[B[BIII)I

    move-result v0

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/4 v3, 0x5

    aget-byte v4, v2, v3

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    add-int/2addr v4, v6

    const/4 v7, 0x4

    aget-byte v8, v2, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v4, v8

    const/4 v8, 0x2

    add-int/2addr v4, v8

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/4 v11, 0x0

    aput-byte v4, v1, v11

    aget-byte v4, v2, v10

    add-int/2addr v6, v4

    aget-byte v4, v2, v8

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    shr-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v10

    aget-byte v4, v2, v10

    add-int v6, v4, v0

    aget-byte v12, v2, v11

    shl-int/lit8 v13, v12, 0x1

    add-int/2addr v6, v13

    add-int/2addr v6, v8

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v8

    iget-object v6, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    aget-byte v11, v6, v11

    add-int v13, v0, v11

    add-int/2addr v13, v10

    shr-int/2addr v13, v10

    int-to-byte v13, v13

    aput-byte v13, v1, v5

    aget-byte v13, v6, v10

    add-int v14, v11, v13

    add-int/2addr v14, v10

    shr-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, v1, v7

    aget-byte v14, v6, v8

    add-int v15, v13, v14

    add-int/2addr v15, v10

    shr-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v1, v3

    aget-byte v15, v6, v5

    add-int v16, v14, v15

    add-int/lit8 v16, v16, 0x1

    shr-int/lit8 v5, v16, 0x1

    int-to-byte v5, v5

    const/16 v16, 0x6

    aput-byte v5, v1, v16

    aget-byte v5, v6, v7

    add-int v17, v15, v5

    add-int/lit8 v17, v17, 0x1

    shr-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    const/16 v17, 0x7

    aput-byte v8, v1, v17

    aget-byte v8, v6, v3

    add-int v18, v5, v8

    add-int/lit8 v18, v18, 0x1

    shr-int/lit8 v3, v18, 0x1

    int-to-byte v3, v3

    const/16 v18, 0x8

    aput-byte v3, v1, v18

    aget-byte v3, v6, v16

    add-int v18, v8, v3

    add-int/lit8 v18, v18, 0x1

    shr-int/lit8 v7, v18, 0x1

    int-to-byte v7, v7

    const/16 v18, 0x9

    aput-byte v7, v1, v18

    aget-byte v6, v6, v17

    add-int v7, v3, v6

    add-int/2addr v7, v10

    shr-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v17, 0xa

    aput-byte v7, v1, v17

    aget-byte v7, v2, v16

    const/16 v16, 0x4

    aget-byte v17, v2, v16

    add-int v7, v7, v17

    const/16 v16, 0x5

    aget-byte v16, v2, v16

    shl-int/lit8 v16, v16, 0x1

    add-int v7, v7, v16

    const/16 v16, 0x2

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    const/16 v18, 0xb

    aput-byte v7, v1, v18

    aget-byte v7, v2, v16

    add-int v17, v17, v7

    const/16 v18, 0x3

    aget-byte v2, v2, v18

    shl-int/2addr v2, v10

    add-int v17, v17, v2

    add-int/lit8 v17, v17, 0x2

    shr-int/lit8 v2, v17, 0x2

    int-to-byte v2, v2

    const/16 v17, 0xc

    aput-byte v2, v1, v17

    add-int/2addr v7, v12

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v2, v7, 0x2

    int-to-byte v2, v2

    const/16 v4, 0xd

    aput-byte v2, v1, v4

    add-int/2addr v12, v11

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v2, v12, 0x2

    int-to-byte v2, v2

    const/16 v4, 0xe

    aput-byte v2, v1, v4

    add-int/2addr v0, v13

    shl-int/lit8 v2, v11, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    add-int/2addr v11, v14

    shl-int/lit8 v0, v13, 0x1

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v0, v11, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x10

    aput-byte v0, v1, v2

    add-int/2addr v13, v15

    shl-int/lit8 v0, v14, 0x1

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x2

    shr-int/lit8 v0, v13, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x11

    aput-byte v0, v1, v2

    add-int/2addr v14, v5

    shl-int/lit8 v0, v15, 0x1

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x2

    shr-int/lit8 v0, v14, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x12

    aput-byte v0, v1, v2

    add-int/2addr v15, v8

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x2

    shr-int/lit8 v0, v15, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x13

    aput-byte v0, v1, v2

    add-int/2addr v5, v3

    shl-int/lit8 v0, v8, 0x1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x14

    aput-byte v0, v1, v2

    add-int/2addr v8, v6

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    const/16 v2, 0x15

    aput-byte v0, v1, v2

    const/4 v0, 0x4

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, p1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, p9

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x8

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x30

    const/16 v3, 0x18

    const/16 v4, 0xd

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x1

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x50

    const/16 v3, 0x28

    const/16 v4, 0xc

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v2, v0, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    add-int/lit8 v0, v0, 0x70

    const/16 v2, 0x38

    const/16 v3, 0xb

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p6, v0

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->a([BI[III[B)V

    return-void
.end method

.method public o(I[IZZZZ[B[B[BIII[B)V
    .locals 15

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v4, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->k([IZ[B[BIII[B)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->m([IZZ[B[BIII[B)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz p5, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-static {v1, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->j([IZ[B[B[BIII[B)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz p5, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    invoke-static {v1, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->n([IZ[B[B[BIII[B)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eqz p5, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    invoke-static {v1, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->h([IZ[B[B[BIII[B)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v5, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->g([IZZZ[B[BIII[B)V

    goto :goto_3

    :pswitch_6
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->f([IZZZZ[B[B[BIII[B)V

    goto :goto_3

    :pswitch_7
    invoke-static {v4, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->i([IZ[B[BIII[B)V

    goto :goto_3

    :pswitch_8
    invoke-static {v5, v0}, Lorg/jcodec/common/Preconditions;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->l([IZZ[B[BIII[B)V

    :goto_3
    add-int v0, p10, p11

    shl-int/lit8 v1, p12, 0x4

    add-int v1, v1, p11

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, p12, 0x2

    add-int/lit8 v4, v0, 0x7

    aget-byte v4, p8, v4

    aput-byte v4, p9, v3

    move v4, v13

    :goto_4
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    add-int v5, p12, v4

    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    aget-byte v6, p13, v6

    aput-byte v6, p7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x70

    :goto_5
    if-ge v13, v5, :cond_4

    add-int v2, v0, v13

    add-int v4, v1, v13

    aget-byte v4, p13, v4

    aput-byte v4, p8, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v3, v14

    add-int/lit8 v0, p12, 0x3

    aget-byte v0, p7, v0

    aput-byte v0, p9, v3

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
