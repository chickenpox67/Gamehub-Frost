.class public Lorg/jcodec/codecs/h264/decode/PredictionMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;III[B)V
    .locals 4

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p6, :cond_1

    move v1, p3

    :goto_1
    if-ge v1, p5, :cond_0

    aget-byte v2, p0, p4

    aget-byte v3, p1, p4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p7, p4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int v1, p2, p5

    add-int/2addr p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([B[BIIIIIIIII[B)V
    .locals 12

    move/from16 v0, p4

    const/4 v1, 0x1

    shl-int v2, v1, p6

    add-int v3, p7, p8

    shl-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    add-int v3, p9, p10

    add-int/2addr v3, v1

    shr-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x80

    add-int/lit8 v1, p6, 0x1

    const/4 v4, 0x0

    move v5, p3

    move/from16 v6, p5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_0

    aget-byte v9, p0, v5

    mul-int v9, v9, p7

    aget-byte v10, p1, v5

    mul-int v10, v10, p8

    add-int/2addr v9, v10

    add-int/2addr v9, v2

    shr-int/2addr v9, v1

    add-int/2addr v9, v3

    const/16 v10, -0x80

    const/16 v11, 0x7f

    invoke-static {v9, v10, v11}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, p11, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    sub-int v8, p2, v0

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([BIIII[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_0

    aget-byte v3, p0, p2

    aput-byte v3, p5, p2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v2, p1, p3

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;III[B)V
    .locals 6

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p3, v0, :cond_0

    invoke-static/range {p0 .. p7}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->a([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;III[B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->c([BIIII[B)V

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p3, p0, :cond_2

    move-object v0, p1

    move v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->c([BIIII[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v4, v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->h(Lorg/jcodec/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    goto/16 :goto_c

    :cond_0
    iget-boolean v4, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->i:Z

    if-eqz v4, :cond_e

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->j:I

    if-eqz v3, :cond_e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v9, p3

    if-eq v9, v5, :cond_2

    goto/16 :goto_b

    :cond_1
    move-object/from16 v9, p3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->d:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->c:[[I

    aget-object v4, v4, v5

    aget v4, v4, v1

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->d:[[[I

    aget-object v4, v4, v5

    add-int/lit8 v7, p4, -0x1

    aget-object v4, v4, v7

    aget v4, v4, v1

    goto :goto_0

    :goto_1
    if-ne v2, v3, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->c:[[I

    aget-object v4, v4, v6

    aget v4, v4, v2

    :goto_2
    move v15, v4

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->d:[[[I

    aget-object v4, v4, v6

    add-int/lit8 v7, p4, -0x1

    aget-object v4, v4, v7

    aget v4, v4, v2

    goto :goto_2

    :goto_3
    if-ne v1, v3, :cond_7

    move/from16 v16, v5

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->e:[[I

    aget-object v4, v4, v5

    aget v1, v4, v1

    :goto_4
    move/from16 v16, v1

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->f:[[[I

    aget-object v4, v4, v5

    add-int/lit8 v7, p4, -0x1

    aget-object v4, v4, v7

    aget v1, v4, v1

    goto :goto_4

    :goto_5
    if-ne v2, v3, :cond_9

    move/from16 v17, v5

    goto :goto_7

    :cond_9
    if-nez p4, :cond_a

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->e:[[I

    aget-object v1, v1, v6

    aget v1, v1, v2

    :goto_6
    move/from16 v17, v1

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->f:[[[I

    aget-object v1, v1, v6

    add-int/lit8 v3, p4, -0x1

    aget-object v1, v1, v3

    aget v1, v1, v2

    goto :goto_6

    :goto_7
    if-nez p4, :cond_b

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->a:I

    :goto_8
    move v13, v0

    goto :goto_9

    :cond_b
    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->b:I

    goto :goto_8

    :goto_9
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v18, p11

    invoke-static/range {v6 .. v18}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->f([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    goto/16 :goto_c

    :cond_c
    aget-object v0, p12, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v0

    sub-int v0, p13, v0

    const/16 v3, -0x80

    const/16 v7, 0x7f

    invoke-static {v0, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    aget-object v8, p12, v6

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v8

    aget-object v10, p12, v5

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v8, v3, v7}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v3

    const/16 v7, 0x20

    if-eqz v3, :cond_d

    aget-object v5, p12, v5

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    aget-object v1, p12, v6

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    div-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4000

    div-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x6

    const/16 v1, -0x400

    const/16 v2, 0x3ff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v0

    shr-int/2addr v0, v4

    const/16 v1, -0x40

    if-lt v0, v1, :cond_d

    const/16 v1, 0x80

    if-gt v0, v1, :cond_d

    rsub-int/lit8 v1, v0, 0x40

    move v15, v0

    move v14, v1

    goto :goto_a

    :cond_d
    move v14, v7

    move v15, v14

    :goto_a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v18, p11

    invoke-static/range {v6 .. v18}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->f([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[B)V

    goto :goto_c

    :cond_e
    move-object/from16 v9, p3

    :goto_b
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v6 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->d([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;III[B)V

    :goto_c
    return-void
.end method

.method public static f([B[BILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[B)V
    .locals 12

    move-object v0, p3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    move-object/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->g([BIIIIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    move v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->g([BIIIIIII[B)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->b([B[BIIIIIIIII[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g([BIIIIIII[B)V
    .locals 7

    add-int/lit8 v0, p5, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/16 v2, 0x7f

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-lt p5, v1, :cond_1

    add-int/2addr p7, v3

    shl-int/lit8 v1, p6, 0x7

    add-int/2addr v0, v1

    move v1, v4

    :goto_0
    if-ge v1, p4, :cond_3

    move v5, v4

    :goto_1
    if-ge v5, p3, :cond_0

    aget-byte v6, p0, p2

    mul-int/2addr v6, p6

    add-int/2addr v6, v0

    shr-int/2addr v6, p5

    add-int/2addr v6, p7

    invoke-static {v6, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, p8, p2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v5, p1, p3

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    shl-int/lit8 p5, p6, 0x7

    add-int/lit8 p5, p5, -0x80

    add-int/2addr p7, p5

    move p5, v4

    :goto_2
    if-ge p5, p4, :cond_3

    move v0, v4

    :goto_3
    if-ge v0, p3, :cond_2

    aget-byte v1, p0, p2

    mul-int/2addr v1, p6

    add-int/2addr v1, p7

    invoke-static {v1, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p5, p5, 0x1

    sub-int v0, p1, p3

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static h(Lorg/jcodec/codecs/h264/io/model/SliceHeader;II[BIIII[B)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->i:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->d:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->a:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->b:I

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->c:[[I

    aget-object v2, v2, v1

    aget v2, v2, p1

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->d:[[[I

    aget-object v2, v2, v1

    add-int/lit8 v3, p2, -0x1

    aget-object v2, v2, v3

    aget v2, v2, p1

    goto :goto_2

    :goto_3
    if-nez p2, :cond_2

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->e:[[I

    aget-object v0, v0, v1

    aget v0, v0, p1

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->f:[[[I

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    aget v0, v0, p1

    goto :goto_4

    :goto_5
    move-object v2, p3

    move/from16 v3, p5

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->g([BIIIIIII[B)V

    goto :goto_6

    :cond_3
    move-object v0, p3

    move/from16 v1, p5

    move v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->c([BIIII[B)V

    :goto_6
    return-void
.end method
