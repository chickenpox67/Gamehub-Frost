.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    return-void
.end method


# virtual methods
.method public final m(IIIIZZZZI)I
    .locals 0

    const/4 p9, -0x1

    if-eqz p5, :cond_0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p9

    :goto_0
    if-eqz p6, :cond_1

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p9

    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->p(II)I

    move-result p1

    if-eqz p8, :cond_2

    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p9

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p9

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p9}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->p(II)I

    move-result p1

    return p1
.end method

.method public n(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v15

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v18

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v6

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v7

    iget-object v8, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v9, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->J:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v15

    move v3, v11

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v10, p2

    move v14, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->s([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    iget-object v2, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v9, v14, 0x3

    const/4 v5, 0x1

    iget-object v7, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move v3, v8

    move v4, v9

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget v2, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    :cond_1
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    const/4 v6, 0x0

    aget-object v0, v0, v6

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    aput v1, v0, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->i(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v15, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->k(Lorg/jcodec/codecs/h264/decode/DecoderState;ILorg/jcodec/codecs/h264/H264Utils$MvList;)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v15, v14}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v0, v0, v6

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v8

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    const/4 v9, 0x1

    aget v0, v0, v9

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v8

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e(Lorg/jcodec/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    aget-object v1, v0, v9

    aput v8, v1, v18

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aput v10, v0, v18

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    iget-boolean v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-eqz v1, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    :goto_1
    move-object/from16 v3, p2

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    goto :goto_1

    :goto_2
    invoke-static {v3, v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v3, v15}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v18

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->e:[Z

    iget-boolean v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    aput-boolean v1, v0, v18

    return-void
.end method

.method public final o([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "RefPicList0 shall contain refPicCol"

    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final p(II)I
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(IILorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 10

    move v0, p5

    move/from16 v1, p6

    move/from16 v2, p13

    and-int/lit8 v3, v2, 0x3

    shr-int/lit8 v4, v2, 0x2

    shl-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v3

    shl-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->q()Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a(III)I

    move-result v4

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->q()Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    move-result-object v4

    invoke-virtual {v4, v5, v3, v9}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a(III)I

    move-result v4

    :cond_0
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/common/tools/MathUtil;->a(I)I

    move-result v3

    shr-int/2addr v3, v9

    if-nez v3, :cond_1

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/common/tools/MathUtil;->a(I)I

    move-result v3

    shr-int/2addr v3, v9

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    invoke-static {v6, v6, p5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v3

    invoke-static {v6, v6, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v4

    if-gtz v0, :cond_2

    if-nez v9, :cond_3

    :cond_2
    move/from16 v3, p7

    move/from16 v5, p8

    invoke-static {v3, v5, p5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v3

    :cond_3
    if-gtz v1, :cond_4

    if-nez v9, :cond_5

    :cond_4
    move/from16 v0, p9

    move/from16 v4, p10

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p3

    goto :goto_3

    :goto_2
    invoke-static {v0, v4, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v4

    goto :goto_1

    :goto_3
    invoke-virtual {p3, v2, v3, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->k(III)V

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->x:[I

    aget v0, v0, v2

    aput-object p12, p4, v0

    return-void
.end method

.method public final r([[Lorg/jcodec/codecs/h264/io/model/Frame;IILorg/jcodec/codecs/h264/H264Utils$MvList;I)V
    .locals 10

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    and-int/lit8 v4, p5, 0x3

    shr-int/lit8 v5, p5, 0x2

    shl-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    shl-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->q()Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a(III)I

    move-result v5

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->q()Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a(III)I

    move-result v5

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v4

    if-ne v4, v8, :cond_0

    aget-object p1, p1, v3

    aget-object p1, p1, v3

    move p2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->s()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v1

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->o([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    :goto_0
    move-object v9, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->s()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v1, p3

    aget-object p2, p2, v3

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->o([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result p3

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, -0x80

    const/16 v1, 0x7f

    invoke-static {p3, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p3

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p1

    div-int/lit8 v0, p3, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4000

    div-int/2addr v0, p3

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x20

    shr-int/lit8 p1, p1, 0x6

    const/16 p3, -0x400

    const/16 v0, 0x3ff

    invoke-static {p1, p3, v0}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result p1

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p3

    mul-int/2addr p3, p1

    add-int/lit16 p3, p3, 0x80

    shr-int/lit8 p3, p3, 0x8

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v0

    mul-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    invoke-static {p3, p1, p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result p1

    invoke-virtual {p4, p5}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result p2

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p4, p5}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result p3

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p3, v3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result p2

    invoke-virtual {p4, p5, p1, p2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->k(III)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p1

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result p3

    invoke-static {p1, p3, p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result p1

    invoke-virtual {p4, p5, p1, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->k(III)V

    :goto_3
    return-void
.end method

.method public s([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->t([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->u([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    :goto_0
    return-void
.end method

.method public final t([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v10, 0x1

    invoke-virtual {v0, v11, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v27

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v1, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v28

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v1, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v29

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v11, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v19

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v11, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v30

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->m(IIIIZZZZI)I

    move-result v31

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->m(IIIIZZZZI)I

    move-result v0

    if-gez v31, :cond_2

    if-gez v0, :cond_2

    move v9, v11

    :goto_0
    array-length v0, v12

    if-ge v9, v0, :cond_1

    aget v16, v12, v9

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v0, v0, v16

    move v1, v11

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {v15, v2, v11, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->k(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, p9, v16

    and-int/lit8 v0, v16, 0x1

    shl-int/lit8 v0, v0, 0x5

    shr-int/lit8 v1, v16, 0x1

    shl-int/lit8 v1, v1, 0x5

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v11

    aget-object v18, v4, v11

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v19, v4, v11

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->u:[I

    aget v20, v4, v16

    shl-int/lit8 v5, p2, 0x6

    add-int v25, v5, v0

    shl-int/lit8 v0, p3, 0x6

    add-int v26, v0, v1

    const/16 v23, 0x8

    const/16 v24, 0x8

    move-object/from16 v17, v2

    move/from16 v21, v25

    move/from16 v22, v26

    invoke-virtual/range {v17 .. v24}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v1, p1, v10

    aget-object v22, v1, v11

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v23, v1, v10

    aget v24, v4, v16

    const/16 v27, 0x8

    const/16 v28, 0x8

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v28}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v1, v1, v11

    invoke-virtual {v1, v11}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v1, v1, v10

    invoke-virtual {v1, v11}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    aget v7, v4, v16

    invoke-virtual {v13, v11}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v17

    iget v8, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/16 v20, 0x8

    move/from16 v21, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move/from16 v32, v10

    move/from16 v10, v20

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    and-int/lit8 v0, v16, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shl-int/lit8 v1, v16, 0x1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DIRECT_8x8 [%d, %d]: (0,0,0), (0,0,0)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move/from16 v10, v32

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    move/from16 v9, v31

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v33

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v16

    const/16 v26, 0x0

    move/from16 v17, v27

    move/from16 v18, v28

    move/from16 v19, v29

    move/from16 v20, v30

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p7

    move/from16 v24, p6

    move/from16 v25, v0

    invoke-static/range {v17 .. v26}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v34

    const/16 v26, 0x1

    invoke-static/range {v17 .. v26}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v17

    aget-object v1, p1, v32

    const/4 v13, 0x0

    aget-object v18, v1, v13

    if-ltz v31, :cond_3

    if-ltz v0, :cond_3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    if-ltz v31, :cond_4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_4
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :goto_3
    move-object/from16 v11, p11

    move v12, v13

    :goto_4
    array-length v1, v11

    if-ge v12, v1, :cond_d

    aget v10, v11, v12

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v9, v1, v10

    aget v8, v9, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d:Z

    if-nez v1, :cond_8

    move v10, v13

    :goto_5
    array-length v1, v9

    if-ge v10, v1, :cond_7

    aget v7, v9, v10

    move v5, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 p4, v5

    move/from16 v5, v31

    move/from16 v6, p4

    move/from16 p5, v7

    move/from16 v7, v33

    move/from16 v35, v8

    move/from16 v8, v16

    move-object/from16 v20, v9

    move/from16 v9, v34

    move/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v22, v12

    move-object/from16 v12, v19

    move/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->q(IILorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v2, v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v31, :cond_5

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    const/4 v12, 0x0

    aget-object v2, p1, v12

    aget-object v5, v2, v31

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v6, v2, v12

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v7, v2, v0

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v2

    add-int v8, v3, v2

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v2

    add-int v9, v1, v2

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-virtual/range {v4 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    if-ltz v13, :cond_6

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v32

    aget-object v24, v4, v13

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v25, v4, v32

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v26, v4, v0

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v4

    add-int v27, v3, v4

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v0

    add-int v28, v1, v0

    const/16 v29, 0x4

    const/16 v30, 0x4

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v30}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_6
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v11, p11

    move v0, v13

    move-object/from16 v9, v20

    move/from16 v8, v35

    move v13, v12

    move/from16 v12, v22

    goto/16 :goto_5

    :cond_7
    move/from16 v22, v12

    move v12, v13

    move/from16 v20, v0

    move v0, v8

    goto/16 :goto_8

    :cond_8
    move/from16 v35, v8

    move/from16 v22, v12

    move v12, v13

    move v13, v0

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->p:[I

    mul-int/lit8 v1, v10, 0x5

    aget v11, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, v31

    move v6, v13

    move/from16 v7, v33

    move/from16 v8, v16

    move/from16 v9, v34

    move/from16 v36, v10

    move/from16 v10, v17

    move/from16 p4, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v20, v13

    move/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->q(IILorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move/from16 v1, p4

    move/from16 v0, v36

    invoke-virtual {v14, v15, v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->v(Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    move/from16 v0, v35

    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v2, v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v3, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v31, :cond_9

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    const/4 v13, 0x0

    aget-object v2, p1, v13

    aget-object v5, v2, v31

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v6, v2, v13

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v7, v2, v0

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v2

    add-int v8, v3, v2

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v2

    add-int v9, v1, v2

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-virtual/range {v4 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-ltz v20, :cond_a

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v32

    aget-object v24, v4, v20

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v25, v4, v32

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v26, v4, v0

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v4

    add-int v27, v3, v4

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v3

    add-int v28, v1, v3

    const/16 v29, 0x8

    const/16 v30, 0x8

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v30}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_a
    :goto_8
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v2

    invoke-virtual {v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v3

    if-ltz v31, :cond_c

    if-ltz v20, :cond_b

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_9

    :cond_b
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_9

    :cond_c
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_9
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v5, v5, v13

    invoke-virtual {v5, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v6, v6, v32

    invoke-virtual {v6, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v7, v7, v0

    move-object/from16 v12, p10

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    iget v10, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/16 v21, 0x8

    const/16 v23, 0x8

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v8

    move v8, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move/from16 v10, v23

    move-object/from16 v12, p1

    move/from16 v23, v13

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v12, v22, 0x1

    move-object/from16 v11, p11

    move/from16 v0, v20

    move/from16 v13, v23

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public final u([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    const/4 v13, 0x0

    move v12, v13

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_2

    aget v7, v14, v12

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v1, v0, v7

    aget v8, v1, v13

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, p9, v7

    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    aget-object v7, v0, v7

    move v10, v13

    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_1

    aget v11, v7, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->r([[Lorg/jcodec/codecs/h264/io/model/Frame;IILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    and-int/lit8 v0, v11, 0x3

    shr-int/lit8 v1, v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v16, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v3, p1, v13

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v4

    aget-object v17, v3, v4

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v18, v3, v13

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v19, v3, v11

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v4

    add-int v20, v2, v4

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v4

    add-int v21, v0, v4

    const/16 v22, 0x4

    const/16 v23, 0x4

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v9

    aget-object v25, v4, v13

    iget-object v4, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v26, v4, v9

    aget v27, v3, v11

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v3

    add-int v28, v2, v3

    invoke-virtual {v15, v11}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v2

    add-int v29, v0, v2

    const/16 v30, 0x4

    const/16 v31, 0x4

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v31}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->p:[I

    mul-int/lit8 v1, v7, 0x5

    aget v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->r([[Lorg/jcodec/codecs/h264/io/model/Frame;IILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {v6, v15, v7, v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->v(Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    and-int/lit8 v0, v8, 0x3

    shr-int/lit8 v1, v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v16, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d)"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v3, p1, v13

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v4

    aget-object v17, v3, v4

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v18, v3, v13

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v19, v3, v8

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->e(I)I

    move-result v4

    add-int v20, v2, v4

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->f(I)I

    move-result v4

    add-int v21, v0, v4

    const/16 v22, 0x8

    const/16 v23, 0x8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p1, v9

    aget-object v25, v4, v13

    iget-object v4, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v26, v4, v9

    aget v27, v3, v8

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->h(I)I

    move-result v3

    add-int v28, v2, v3

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->i(I)I

    move-result v2

    add-int v29, v0, v2

    const/16 v30, 0x8

    const/16 v31, 0x8

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v31}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_1
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v0

    invoke-virtual {v15, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v1

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v2, v13

    invoke-virtual {v2, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v2

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v9

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v3

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->w:[I

    aget v4, v4, v8

    move-object/from16 v5, p10

    invoke-virtual {v5, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v18

    iget v11, v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v19, 0x8

    const/16 v20, 0x8

    move v8, v0

    move v9, v1

    move v0, v11

    move/from16 v11, v16

    move v1, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v3

    move v14, v4

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v19, p1

    move/from16 v20, v0

    invoke-static/range {v7 .. v20}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    move v13, v2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final v(Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V
    .locals 4

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object p2, v0, p2

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, p1, p3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v1, p1, p3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v2, p1, p3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, p2, p1, p3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    return-void
.end method
