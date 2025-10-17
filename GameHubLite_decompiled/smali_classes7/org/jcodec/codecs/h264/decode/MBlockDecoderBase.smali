.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/codecs/h264/decode/DecoderState;

.field public b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field public c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

.field public d:I

.field public e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

.field public f:[Lorg/jcodec/common/model/Picture;

.field public g:[[I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iput p3, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object p2, p4, Lorg/jcodec/codecs/h264/decode/DecoderState;->f:Lorg/jcodec/common/model/ColorSpace;

    const/16 p3, 0x10

    invoke-static {p3, p3, p2}, Lorg/jcodec/common/model/Picture;->a(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p2

    iget-object p4, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object p4, p4, Lorg/jcodec/codecs/h264/decode/DecoderState;->f:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {p3, p3, p4}, Lorg/jcodec/common/model/Picture;->a(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p3

    filled-new-array {p2, p3}, [Lorg/jcodec/common/model/Picture;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->g(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)[[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->g:[[I

    return-void
.end method

.method public static a(II)I
    .locals 2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->s:[I

    add-int/2addr p0, p1

    const/4 p1, 0x0

    const/16 v1, 0x33

    invoke-static {p0, p1, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public static g(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)[[I
    .locals 12

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->a:[[I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->Y:[I

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->Z:[I

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->a0:[I

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->b0:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v0 .. v11}, [[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    if-eqz v3, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    aput-object v3, v0, v2

    :cond_2
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->a:[[I

    if-eqz v3, :cond_3

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    aget-object v2, v0, p0

    if-nez v2, :cond_5

    aget-object v2, v0, v1

    aput-object v2, v0, p0

    :cond_5
    const/4 p0, 0x2

    aget-object v2, v0, p0

    if-nez v2, :cond_6

    aget-object v1, v0, v1

    aput-object v1, v0, p0

    :cond_6
    const/4 p0, 0x4

    aget-object v1, v0, p0

    const/4 v2, 0x3

    if-nez v1, :cond_7

    aget-object v1, v0, v2

    aput-object v1, v0, p0

    :cond_7
    const/4 p0, 0x5

    aget-object v1, v0, p0

    if-nez v1, :cond_8

    aget-object v1, v0, v2

    aput-object v1, v0, p0

    :cond_8
    aget-object p0, v0, v3

    const/4 v1, 0x6

    if-nez p0, :cond_9

    aget-object p0, v0, v1

    aput-object p0, v0, v3

    :cond_9
    const/16 p0, 0xa

    aget-object v2, v0, p0

    if-nez v2, :cond_a

    aget-object v1, v0, v1

    aput-object v1, v0, p0

    :cond_a
    const/16 p0, 0x9

    aget-object v1, v0, p0

    const/4 v2, 0x7

    if-nez v1, :cond_b

    aget-object v1, v0, v2

    aput-object v1, v0, p0

    :cond_b
    const/16 p0, 0xb

    aget-object v1, v0, p0

    if-nez v1, :cond_c

    aget-object v1, v0, v2

    aput-object v1, v0, p0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final b(ZZII[IIILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_2

    aget-object p3, p10, p2

    if-eqz p9, :cond_1

    iget-boolean p4, p8, Lorg/jcodec/codecs/h264/io/model/MBType;->a:Z

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x3

    :goto_1
    add-int/2addr p4, p6

    invoke-virtual {p0, p4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object p4

    invoke-static {p3, p7, p4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b([II[I)V

    :cond_1
    aget p4, p5, p2

    aput p4, p3, p1

    invoke-static {p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f([I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 0

    invoke-static {p4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->h([I)V

    iget-boolean p1, p7, Lorg/jcodec/codecs/h264/io/model/MBType;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object p1

    invoke-static {p4, p6, p1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d([II[I)V

    return-void
.end method

.method public d(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZLorg/jcodec/common/model/Picture;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move/from16 v0, p7

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->f:Lorg/jcodec/common/model/ColorSpace;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v10, v12}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v10, v11}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v13

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v1, v1, v12

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e(Lorg/jcodec/codecs/h264/decode/MBlock;ZZIIII)V

    :cond_1
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/2addr v0, v12

    mul-int v0, v0, p3

    add-int v0, v0, p2

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    aget-object v2, v1, v12

    aput v13, v2, v0

    aget-object v1, v1, v11

    aput v14, v1, v0

    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v15, v0, v12

    iget v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->a:I

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v20, v2, v12

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v21, v2, v12

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v22, v1, v12

    invoke-virtual {v10, v12}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v23

    move/from16 v16, v0

    move/from16 v17, p2

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-static/range {v15 .. v23}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->h([[IIIZZ[B[B[B[B)V

    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v15, v0, v11

    iget v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->a:I

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v20, v2, v11

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v21, v2, v11

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v22, v1, v11

    invoke-virtual {v10, v11}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v23

    move/from16 v16, v0

    invoke-static/range {v15 .. v23}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->h([[IIIZZ[B[B[B[B)V

    return-void
.end method

.method public e(Lorg/jcodec/codecs/h264/decode/MBlock;ZZIIII)V
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    const/4 v7, 0x1

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c(IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    const/4 v15, 0x2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v10, p0

    move/from16 v11, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, p7

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c(IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    :cond_0
    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    iget-object v10, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v1

    const/4 v13, 0x2

    and-int/2addr v1, v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v1, :cond_1

    move v11, v15

    goto :goto_0

    :cond_1
    move v11, v14

    :goto_0
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v12, v1, v15

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b(ZZII[IIILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v3

    and-int/2addr v3, v13

    if-lez v3, :cond_2

    move/from16 v25, v15

    goto :goto_1

    :cond_2
    move/from16 v25, v14

    :goto_1
    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v26, v0, v13

    const/16 v22, 0x2

    move-object/from16 v16, p0

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, v1

    move/from16 v23, p7

    move-object/from16 v24, v2

    invoke-virtual/range {v16 .. v26}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b(ZZII[IIILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V

    :cond_3
    return-void
.end method

.method public f(I)[I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->g:[[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v15, p5

    move-object/from16 v14, p6

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    const/4 v2, 0x4

    if-ge v13, v2, :cond_3

    move/from16 v3, v16

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget-object v6, p7, v13

    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v6, v16

    :goto_2
    if-ge v6, v2, :cond_1

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->p:[I

    shl-int/lit8 v8, v13, 0x2

    add-int/2addr v8, v6

    aget v7, v7, v8

    invoke-virtual {v1, v7, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    aget-object v9, p1, v3

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v10

    aget-object v9, v9, v10

    and-int/lit8 v10, v7, 0x3

    shl-int/2addr v10, v5

    shr-int/2addr v7, v4

    shl-int/2addr v7, v5

    add-int v11, p3, v10

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v12

    add-int v23, v11, v12

    add-int v11, p4, v7

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v8

    add-int v24, v11, v8

    invoke-virtual {v9, v15}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v17

    invoke-virtual {v9, v15}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v18

    invoke-virtual {v9, v15}, Lorg/jcodec/common/model/Picture;->l(I)I

    move-result v19

    iget-object v8, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v8, v8, v3

    invoke-virtual {v8, v15}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v20

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v8

    mul-int/2addr v7, v8

    add-int v21, v7, v10

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v22

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-static/range {v17 .. v26}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->a([BII[BIIIIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v2, v2, v13

    aget v2, v2, v16

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v6

    aget-object v7, p7, v13

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, v16

    invoke-virtual {v2, v15}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v8

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, v5

    invoke-virtual {v2, v15}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v9

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->v:[I

    aget v10, v2, v13

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v11

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v17

    iget v12, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/16 v18, 0x4

    const/16 v19, 0x4

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v7

    move/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v14, p1

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v13, v19, 0x1

    move/from16 v15, p5

    move-object/from16 v14, p6

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public i(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 0

    iget-boolean p2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->j(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p2, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->k(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->l(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    :goto_0
    return-void
.end method

.method public final j(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v2

    shr-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/MBType;->a:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p0, v4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b([II[I)V

    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/MBType;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c([II[I)V

    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/MBType;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c([II[I)V

    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g([I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
