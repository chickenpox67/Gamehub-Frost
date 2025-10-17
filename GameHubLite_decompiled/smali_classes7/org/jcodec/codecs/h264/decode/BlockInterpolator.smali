.class public Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

.field public e:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->W()[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->d:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->X()[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->e:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    return-void
.end method

.method public static D([BI[BIIIIII)V
    .locals 7

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    const/4 v1, -0x2

    move v2, p5

    :goto_1
    if-ge v2, p7, :cond_0

    add-int v3, p6, v1

    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v6, v3

    add-int v3, p3, v2

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x10

    shr-int/lit8 v4, v4, 0x5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static E([BI[IIIIIII)V
    .locals 7

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    const/4 v1, -0x2

    move v2, p5

    :goto_1
    if-ge v2, p7, :cond_0

    add-int v3, p6, v1

    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    add-int/2addr v6, v3

    add-int v3, p3, v2

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v4, v6

    aput v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F([II[IIIIIII)V
    .locals 7

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    const/4 v1, -0x2

    move v2, p5

    :goto_1
    if-ge v2, p7, :cond_0

    add-int v3, p6, v1

    aget v4, p0, v3

    add-int/lit8 v5, v3, 0x5

    aget v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0x4

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    add-int/2addr v6, v3

    add-int v3, p3, v2

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v4, v6

    aput v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static H([BII[IIIIIII)V
    .locals 18

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    move/from16 v3, p8

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v5, p6, v4

    add-int/lit8 v6, v5, -0x2

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    invoke-static {v5, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v5

    move/from16 v13, p4

    move/from16 v11, p9

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v14, v12, p7

    invoke-static {v14, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v14

    mul-int v14, v14, p1

    add-int v15, v14, v6

    aget-byte v15, p0, v15

    add-int v16, v14, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v7

    aget-byte v16, p0, v16

    add-int v17, v14, v10

    aget-byte v17, p0, v17

    add-int v16, v16, v17

    add-int v17, v14, v8

    aget-byte v17, p0, v17

    add-int/2addr v14, v9

    aget-byte v14, p0, v14

    add-int v17, v17, v14

    add-int v14, v13, v4

    shl-int/lit8 v17, v17, 0x2

    sub-int v17, v17, v16

    mul-int/lit8 v17, v17, 0x5

    add-int v15, v15, v17

    aput v15, p3, v14

    add-int v13, v13, p5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    add-int v3, p6, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Y([B[BIIII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_0

    add-int v4, p2, v3

    aget-byte v5, p0, v4

    add-int v6, v2, v3

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p2, p3

    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([BII[BIIIIII)V
    .locals 28

    and-int/lit8 v8, p6, 0x7

    and-int/lit8 v17, p7, 0x7

    shr-int/lit8 v6, p6, 0x3

    shr-int/lit8 v7, p7, 0x3

    if-ltz v6, :cond_4

    sub-int v0, p1, p8

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_4

    if-ltz v7, :cond_4

    sub-int v0, p2, p9

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    if-nez v17, :cond_1

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, p8

    move/from16 v27, p9

    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c([BII[BIIIIII)V

    goto/16 :goto_1

    :cond_1
    if-nez v17, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->g([BII[BIIIIIII)V

    goto/16 :goto_1

    :cond_2
    if-nez v8, :cond_3

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-static/range {v9 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->e([BII[BIIIIIII)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v17

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIIIII)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    if-nez v8, :cond_5

    if-nez v17, :cond_5

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, p8

    move/from16 v27, p9

    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    goto :goto_1

    :cond_5
    if-nez v17, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->h([BII[BIIIIIII)V

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-static/range {v9 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->f([BII[BIIIIIII)V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v17

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->j([BII[BIIIIIIII)V

    :goto_1
    return-void
.end method

.method public static c([BII[BIIIIII)V
    .locals 0

    mul-int/2addr p7, p1

    add-int/2addr p7, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p9, :cond_0

    invoke-static {p0, p7, p3, p4, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p7, p1

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([BII[BIIIIII)V
    .locals 11

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move v3, p4

    move/from16 v4, p9

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, v5, p7

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p1

    move/from16 v7, p8

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    add-int v10, p6, v8

    invoke-static {v10, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    add-int/2addr v10, v6

    aget-byte v10, p0, v10

    aput-byte v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([BII[BIIIIIII)V
    .locals 12

    move/from16 v0, p7

    mul-int v1, v0, p1

    add-int v1, v1, p6

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v0, v1

    rsub-int/lit8 v2, p8, 0x8

    move/from16 v5, p10

    move v4, v1

    move v6, v3

    move v1, v0

    move/from16 v0, p4

    :goto_1
    if-ge v6, v5, :cond_2

    move/from16 v7, p9

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    add-int v9, v0, v8

    add-int v10, v4, v8

    aget-byte v10, p0, v10

    mul-int/2addr v10, v2

    add-int v11, v1, v8

    aget-byte v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    aput-byte v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, p1

    add-int/2addr v1, p1

    add-int v0, v0, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f([BII[BIIIIIII)V
    .locals 14

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    move/from16 v4, p4

    move/from16 v5, p10

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    add-int v7, p7, v6

    invoke-static {v7, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    mul-int/2addr v8, p1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    mul-int/2addr v7, p1

    move/from16 v9, p9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, p6, v10

    invoke-static {v11, v3, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v11, v3, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v11, v7

    add-int v13, v4, v10

    aget-byte v12, p0, v12

    mul-int/2addr v12, v2

    aget-byte v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x4

    shr-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    aput-byte v11, p3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v4, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g([BII[BIIIIIII)V
    .locals 12

    move/from16 v0, p6

    mul-int v1, p7, p1

    add-int/2addr v1, v0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v0, v1

    rsub-int/lit8 v2, p8, 0x8

    move/from16 v5, p10

    move v4, v1

    move v6, v3

    move v1, v0

    move/from16 v0, p4

    :goto_1
    if-ge v6, v5, :cond_2

    move/from16 v7, p9

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    add-int v9, v0, v8

    add-int v10, v4, v8

    aget-byte v10, p0, v10

    mul-int/2addr v10, v2

    add-int v11, v1, v8

    aget-byte v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    aput-byte v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, p1

    add-int/2addr v1, p1

    add-int v0, v0, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([BII[BIIIIIII)V
    .locals 13

    rsub-int/lit8 v0, p8, 0x8

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    move/from16 v4, p4

    move/from16 v5, p10

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    move/from16 v7, p9

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, p7, v6

    invoke-static {v9, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    mul-int/2addr v10, p1

    add-int v11, p6, v8

    invoke-static {v11, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v9, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    mul-int/2addr v9, p1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v3, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v9, v11

    add-int v11, v4, v8

    aget-byte v10, p0, v10

    mul-int/2addr v10, v0

    aget-byte v9, p0, v9

    mul-int v9, v9, p8

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    aput-byte v9, p3, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v4, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i([BII[BIIIIIIII)V
    .locals 16

    move/from16 v0, p6

    move/from16 v1, p7

    mul-int v2, v1, p1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/lit8 v4, p2, -0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    add-int/2addr v3, v2

    add-int v0, v3, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v4, p8, 0x8

    rsub-int/lit8 v6, p9, 0x8

    move/from16 v8, p11

    move v7, v3

    move v9, v5

    move v3, v2

    move v2, v1

    move v1, v0

    move/from16 v0, p4

    :goto_2
    if-ge v9, v8, :cond_3

    move/from16 v10, p10

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_2

    add-int v12, v0, v11

    mul-int v13, v4, v6

    add-int v14, v3, v11

    aget-byte v14, p0, v14

    mul-int/2addr v13, v14

    mul-int v14, p8, v6

    add-int v15, v7, v11

    aget-byte v15, p0, v15

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    mul-int v14, v4, p9

    add-int v15, v2, v11

    aget-byte v15, p0, v15

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    mul-int v14, p8, p9

    add-int v15, v1, v11

    aget-byte v15, p0, v15

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x20

    shr-int/lit8 v13, v13, 0x6

    int-to-byte v13, v13

    aput-byte v13, p3, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int v0, v0, p5

    add-int v3, v3, p1

    add-int v2, v2, p1

    add-int v7, v7, p1

    add-int v1, v1, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static j([BII[BIIIIIIII)V
    .locals 16

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v2, p8, 0x8

    rsub-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v6, p11

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    move/from16 v8, p10

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    add-int v10, p7, v7

    invoke-static {v10, v4, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int v12, p6, v9

    invoke-static {v12, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    add-int/lit8 v13, v10, 0x1

    invoke-static {v13, v4, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v14

    mul-int v14, v14, p1

    invoke-static {v12, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v10, v4, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v15

    add-int/2addr v10, v15

    invoke-static {v13, v4, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v13

    mul-int v13, v13, p1

    invoke-static {v12, v4, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v12

    add-int/2addr v13, v12

    add-int v12, v5, v9

    mul-int v15, v2, v3

    aget-byte v11, p0, v11

    mul-int/2addr v15, v11

    mul-int v11, p8, v3

    aget-byte v10, p0, v10

    mul-int/2addr v11, v10

    add-int/2addr v15, v11

    mul-int v10, v2, p9

    aget-byte v11, p0, v14

    mul-int/2addr v10, v11

    add-int/2addr v15, v10

    mul-int v10, p8, p9

    aget-byte v11, p0, v13

    mul-int/2addr v10, v11

    add-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x20

    shr-int/lit8 v10, v15, 0x6

    int-to-byte v10, v10

    aput-byte v10, p3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k([BI[BIIIIII)V
    .locals 0

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p8, :cond_0

    invoke-static {p0, p6, p2, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([BII[BIIIIII)V
    .locals 11

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move v3, p4

    move/from16 v4, p9

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, v5, p7

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p1

    move/from16 v7, p8

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    add-int v10, p6, v8

    invoke-static {v10, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    add-int/2addr v10, v6

    aget-byte v10, p0, v10

    aput-byte v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o([BI[BIIIIII)V
    .locals 15

    add-int/lit8 v0, p6, -0x2

    mul-int v0, v0, p1

    add-int v0, v0, p5

    add-int v1, p1, p1

    add-int v2, v1, p1

    add-int v3, v2, p1

    add-int v4, v3, p1

    const/4 v5, 0x0

    move/from16 v7, p8

    move v6, v0

    move v8, v5

    move/from16 v0, p3

    :goto_0
    if-ge v8, v7, :cond_1

    move/from16 v9, p7

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, v6, v10

    aget-byte v12, p0, v11

    add-int v13, v11, v4

    aget-byte v13, p0, v13

    add-int/2addr v12, v13

    add-int v13, v11, p1

    aget-byte v13, p0, v13

    add-int v14, v11, v3

    aget-byte v14, p0, v14

    add-int/2addr v13, v14

    add-int v14, v11, v1

    aget-byte v14, p0, v14

    add-int/2addr v11, v2

    aget-byte v11, p0, v11

    add-int/2addr v14, v11

    add-int v11, v0, v10

    shl-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x5

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x10

    shr-int/lit8 v12, v12, 0x5

    const/16 v13, -0x80

    const/16 v14, 0x7f

    invoke-static {v12, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, p2, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v6, v6, p1

    add-int v0, v0, p4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p([BI[IIIIIII)V
    .locals 15

    add-int/lit8 v0, p6, -0x2

    mul-int v0, v0, p1

    add-int v0, v0, p5

    add-int v1, p1, p1

    add-int v2, v1, p1

    add-int v3, v2, p1

    add-int v4, v3, p1

    const/4 v5, 0x0

    move/from16 v7, p8

    move v6, v0

    move v8, v5

    move/from16 v0, p3

    :goto_0
    if-ge v8, v7, :cond_1

    move/from16 v9, p7

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, v6, v10

    aget-byte v12, p0, v11

    add-int v13, v11, v4

    aget-byte v13, p0, v13

    add-int/2addr v12, v13

    add-int v13, v11, p1

    aget-byte v13, p0, v13

    add-int v14, v11, v3

    aget-byte v14, p0, v14

    add-int/2addr v13, v14

    add-int v14, v11, v1

    aget-byte v14, p0, v14

    add-int/2addr v11, v2

    aget-byte v11, p0, v11

    add-int/2addr v14, v11

    add-int v11, v0, v10

    shl-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x5

    add-int/2addr v12, v14

    aput v12, p2, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v6, v6, p1

    add-int v0, v0, p4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q([II[IIIIIII)V
    .locals 15

    add-int/lit8 v0, p6, -0x2

    mul-int v0, v0, p1

    add-int v0, v0, p5

    add-int v1, p1, p1

    add-int v2, v1, p1

    add-int v3, v2, p1

    add-int v4, v3, p1

    const/4 v5, 0x0

    move/from16 v7, p8

    move v6, v0

    move v8, v5

    move/from16 v0, p3

    :goto_0
    if-ge v8, v7, :cond_1

    move/from16 v9, p7

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, v6, v10

    aget v12, p0, v11

    add-int v13, v11, v4

    aget v13, p0, v13

    add-int/2addr v12, v13

    add-int v13, v11, p1

    aget v13, p0, v13

    add-int v14, v11, v3

    aget v14, p0, v14

    add-int/2addr v13, v14

    add-int v14, v11, v1

    aget v14, p0, v14

    add-int/2addr v11, v2

    aget v11, p0, v11

    add-int/2addr v14, v11

    add-int v11, v0, v10

    shl-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x5

    add-int/2addr v12, v14

    aput v12, p2, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v6, v6, p1

    add-int v0, v0, p4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static s([BII[IIIIIII)V
    .locals 18

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p9

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, p7, v5

    add-int/lit8 v7, v6, -0x2

    invoke-static {v7, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    mul-int v7, v7, p1

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    mul-int v8, v8, p1

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    mul-int v9, v9, p1

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v11, v6, 0x2

    invoke-static {v11, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int/lit8 v6, v6, 0x3

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v12, p8

    move v13, v2

    :goto_1
    if-ge v13, v12, :cond_0

    add-int v14, p6, v13

    invoke-static {v14, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v14

    add-int v15, v14, v7

    aget-byte v15, p0, v15

    add-int v16, v14, v6

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v8

    aget-byte v16, p0, v16

    add-int v17, v14, v11

    aget-byte v17, p0, v17

    add-int v16, v16, v17

    add-int v17, v14, v9

    aget-byte v17, p0, v17

    add-int/2addr v14, v10

    aget-byte v14, p0, v14

    add-int v17, v17, v14

    add-int v14, v3, v13

    shl-int/lit8 v17, v17, 0x2

    sub-int v17, v17, v16

    mul-int/lit8 v17, v17, 0x5

    add-int v15, v15, v17

    aput v15, p3, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v([BI[BIIIIII)V
    .locals 5

    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    mul-int/2addr p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p8, :cond_1

    move v1, p5

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p3, v1

    aget-byte v3, p2, v2

    add-int v4, p6, v1

    aget-byte v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A([BII[BIIIIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p9

    add-int/lit8 v21, v10, 0x7

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    const/16 v22, 0x2

    add-int/lit8 v17, p7, -0x2

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, v21

    move/from16 v18, p8

    move/from16 v19, v21

    move/from16 v20, p10

    invoke-static/range {v11 .. v20}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->s([BII[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move/from16 v2, v21

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->F([II[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p5

    move/from16 v3, p10

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v2, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v12, v22, v5

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p6

    add-int v22, v22, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B([BI[BIIIIII)V
    .locals 11

    move-object v0, p0

    add-int/lit8 v7, p7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v4, 0x0

    move/from16 v5, p8

    move/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v5 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public C([BII[BIIIIII)V
    .locals 18

    move-object/from16 v11, p0

    add-int/lit8 v8, p8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    move/from16 v6, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    iget-object v13, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v12 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public G([BII[BIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->H([BII[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p9

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move/from16 v6, p5

    move/from16 v4, p10

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int v7, v6, v3

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    const/16 v9, -0x80

    const/16 v10, 0x7f

    invoke-static {v8, v9, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int v6, v6, p6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I([BI[BIIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v10, p8

    move/from16 v11, p9

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p7, -0x2

    add-int/lit8 v9, v11, 0x7

    const/4 v4, 0x0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->E([BI[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    shl-int/lit8 v1, v10, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move/from16 v1, p4

    :goto_0
    if-ge v4, v11, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v1, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v13, v3, v5

    aget v12, v12, v13

    add-int/lit8 v12, v12, 0x10

    shr-int/lit8 v12, v12, 0x5

    invoke-static {v12, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v1, v1, p5

    add-int/2addr v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J([BII[BIIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v11, p9

    move/from16 v12, p10

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v8, p8, -0x2

    add-int/lit8 v10, v12, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->H([BII[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    shl-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move/from16 v1, p5

    :goto_0
    if-ge v4, v12, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v1, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v13, v3, v5

    aget v10, v10, v13

    add-int/lit8 v10, v10, 0x10

    shr-int/lit8 v10, v10, 0x5

    invoke-static {v10, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v1, v1, p6

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K([BI[BIIIIII)V
    .locals 11

    move-object v0, p0

    move/from16 v10, p9

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p7, -0x2

    add-int/lit8 v9, v10, 0x7

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->E([BI[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move v4, p4

    move/from16 v5, p5

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    const/4 v1, 0x0

    move v2, p4

    move v3, v1

    :goto_0
    if-ge v3, v10, :cond_1

    move/from16 v4, p8

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int v6, v2, v5

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    aget v7, v7, v6

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v7, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L([BII[BIIIIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p10

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v18, p8, -0x2

    add-int/lit8 v20, v10, 0x7

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, p9

    move/from16 v17, p7

    move/from16 v19, p9

    invoke-static/range {v11 .. v20}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->H([BII[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p5

    move v3, v1

    :goto_0
    if-ge v3, v10, :cond_1

    move/from16 v4, p9

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int v6, v2, v5

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    aget v7, v7, v6

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v7, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M([BI[BIIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v10, p8

    move/from16 v11, p9

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p7, -0x2

    add-int/lit8 v9, v11, 0x7

    const/4 v4, 0x0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->E([BI[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    shl-int/lit8 v1, v10, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move/from16 v1, p4

    :goto_0
    if-ge v4, v11, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v1, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v13, v3, v5

    add-int/2addr v13, v10

    aget v12, v12, v13

    add-int/lit8 v12, v12, 0x10

    shr-int/lit8 v12, v12, 0x5

    invoke-static {v12, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v1, v1, p5

    add-int/2addr v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N([BII[BIIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v11, p9

    move/from16 v12, p10

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v8, p8, -0x2

    add-int/lit8 v10, v12, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->H([BII[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->q([II[IIIIIII)V

    shl-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move/from16 v1, p5

    :goto_0
    if-ge v4, v12, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v11, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v1, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v13, v3, v5

    add-int/2addr v13, v11

    aget v10, v10, v13

    add-int/lit8 v10, v10, 0x10

    shr-int/lit8 v10, v10, 0x5

    invoke-static {v10, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v1, v1, p6

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P([BII[BIIIIII)V
    .locals 12

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p10

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, v5, p8

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p2

    move/from16 v7, p9

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    aget-byte v10, p4, v9

    add-int v11, p7, v8

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, p4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q([BI[BIIIIII)V
    .locals 13

    move-object v0, p0

    invoke-static/range {p1 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    add-int/lit8 v6, p6, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v5, p8

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v7 .. v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public R([BII[BIIIIII)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    add-int/lit8 v7, p7, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p9

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    iget-object v13, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v12 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public S([BI[BIIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v10, p8

    add-int/lit8 v11, v10, 0x7

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    const/4 v12, 0x2

    add-int/lit8 v6, p6, -0x2

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v5, v11

    move/from16 v7, p7

    move v8, v11

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->p([BI[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v11

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->F([II[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p4

    move/from16 v3, p9

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v2, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v13, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v14, v12, v5

    add-int/lit8 v14, v14, 0x1

    aget v13, v13, v14

    add-int/lit8 v13, v13, 0x10

    shr-int/lit8 v13, v13, 0x5

    invoke-static {v13, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p5

    add-int/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T([BII[BIIIIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p9

    add-int/lit8 v21, v10, 0x7

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    const/16 v22, 0x2

    add-int/lit8 v17, p7, -0x2

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, v21

    move/from16 v18, p8

    move/from16 v19, v21

    move/from16 v20, p10

    invoke-static/range {v11 .. v20}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->s([BII[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move/from16 v2, v21

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->F([II[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p5

    move/from16 v3, p10

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v2, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v12, v22, v5

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x5

    invoke-static {v11, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p6

    add-int v22, v22, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U([BI[BIIIIII)V
    .locals 13

    move-object v0, p0

    add-int/lit8 v7, p7, 0x1

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v4, 0x0

    add-int/lit8 v6, p6, 0x1

    move/from16 v5, p8

    move/from16 v7, p7

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v7 .. v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public V([BII[BIIIIII)V
    .locals 18

    move-object/from16 v11, p0

    add-int/lit8 v8, p8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    add-int/lit8 v7, p7, 0x1

    move/from16 v6, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    iget-object v13, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v12 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public final W()[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;

    invoke-direct {v2, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;

    invoke-direct {v3, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;

    invoke-direct {v4, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v5, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;

    invoke-direct {v5, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v6, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;

    invoke-direct {v6, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;

    invoke-direct {v7, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;

    invoke-direct {v8, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v9, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;

    invoke-direct {v9, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v10, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;

    invoke-direct {v10, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;

    invoke-direct {v11, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v12, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;

    invoke-direct {v12, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v13, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;

    invoke-direct {v13, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v14, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;

    invoke-direct {v14, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v15, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;

    invoke-direct {v15, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    move-object/from16 v16, v15

    new-instance v15, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;

    invoke-direct {v15, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    return-object v0
.end method

.method public final X()[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;

    invoke-direct {v2, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;

    invoke-direct {v3, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v4, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;

    invoke-direct {v4, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v5, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;

    invoke-direct {v5, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v6, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;

    invoke-direct {v6, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v7, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;

    invoke-direct {v7, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;

    invoke-direct {v8, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v9, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;

    invoke-direct {v9, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v10, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;

    invoke-direct {v10, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;

    invoke-direct {v11, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v12, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;

    invoke-direct {v12, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v13, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;

    invoke-direct {v13, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v14, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;

    invoke-direct {v14, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    new-instance v15, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;

    invoke-direct {v15, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    move-object/from16 v16, v15

    new-instance v15, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;

    invoke-direct {v15, v0, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;-><init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    return-object v0
.end method

.method public b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p4, 0x3

    and-int/lit8 v3, p5, 0x3

    const/4 v4, 0x2

    shr-int/lit8 v12, p4, 0x2

    shr-int/lit8 v13, p5, 0x2

    const/4 v5, 0x0

    if-lt v12, v4, :cond_1

    if-lt v13, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v6

    sub-int v6, v6, p6

    add-int/lit8 v6, v6, -0x5

    if-gt v12, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->j()I

    move-result v6

    sub-int v6, v6, p7

    add-int/lit8 v6, v6, -0x5

    if-le v13, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->d:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v2, v6, v3

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->i()[[B

    move-result-object v3

    aget-object v6, v3, v5

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->j()I

    move-result v8

    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v11

    move-object v5, v2

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v5 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->a([BII[BIIIIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->e:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v2, v6, v3

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->i()[[B

    move-result-object v3

    aget-object v6, v3, v5

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->j()I

    move-result v8

    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v11

    move-object v5, v2

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v5 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->a([BII[BIIIIII)V

    :goto_1
    return-void
.end method

.method public n([BII[BIIIIII)V
    .locals 12

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p10

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, p8, v5

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p2

    move/from16 v7, p9

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    aget-byte v10, p4, v9

    add-int v11, p7, v8

    invoke-static {v11, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, p4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r([BII[BIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->s([BII[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p5

    move/from16 v3, p10

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    move/from16 v5, p9

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, v2, v6

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    const/16 v9, -0x80

    const/16 v10, 0x7f

    invoke-static {v8, v9, v10}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u([BII[BIIIIII)V
    .locals 12

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p10

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, p8, v5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p2

    move/from16 v7, p9

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    aget-byte v10, p4, v9

    add-int v11, p7, v8

    invoke-static {v11, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, p4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w([BII[BIIIIII)V
    .locals 12

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p10

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, v5, p8

    invoke-static {v6, v2, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    mul-int/2addr v6, p2

    move/from16 v7, p9

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v3, v8

    aget-byte v10, p4, v9

    add-int v11, p7, v8

    invoke-static {v11, v2, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v11

    add-int/2addr v11, v6

    aget-byte v11, p1, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, p4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x([BI[BIIIIII)V
    .locals 11

    move-object v0, p0

    invoke-static/range {p1 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->D([BI[BIIIIII)V

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->o([BI[BIIIIII)V

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object v5, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v5 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public y([BII[BIIIIII)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->G([BII[BIIIIII)V

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->r([BII[BIIIIII)V

    iget-object v13, v11, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->c:[B

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v12 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->Y([B[BIIII)V

    return-void
.end method

.method public z([BI[BIIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v10, p8

    add-int/lit8 v11, v10, 0x7

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    const/4 v12, 0x2

    add-int/lit8 v6, p6, -0x2

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v5, v11

    move/from16 v7, p7

    move v8, v11

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->p([BI[IIIIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v11

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->F([II[IIIIIII)V

    const/4 v1, 0x0

    move/from16 v2, p4

    move/from16 v3, p9

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v10, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b:[I

    add-int v7, v2, v5

    aget v6, v6, v7

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v8, -0x80

    const/16 v9, 0x7f

    invoke-static {v6, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    iget-object v13, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int v14, v12, v5

    aget v13, v13, v14

    add-int/lit8 v13, v13, 0x10

    shr-int/lit8 v13, v13, 0x5

    invoke-static {v13, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p5

    add-int/2addr v12, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
