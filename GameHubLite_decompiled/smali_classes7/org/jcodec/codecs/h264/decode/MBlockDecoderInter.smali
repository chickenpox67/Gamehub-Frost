.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    return-void
.end method


# virtual methods
.method public m(IIIIZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v0

    if-ne v0, p9, :cond_0

    invoke-static {p1, p10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result p1

    return p1
.end method

.method public n(IIIIZZZZII)I
    .locals 1

    if-eqz p6, :cond_0

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v0

    if-ne v0, p9, :cond_0

    invoke-static {p2, p10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result p1

    return p1
.end method

.method public o(IIIIZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v0

    if-ne v0, p9, :cond_0

    invoke-static {p1, p10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result p1

    return p1
.end method

.method public p(IIIIZZZZII)I
    .locals 2

    if-eqz p7, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    sget v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    :goto_0
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result v1

    if-ne v1, p9, :cond_2

    invoke-static {v0, p10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p1

    return p1

    :cond_2
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result p1

    return p1
.end method

.method public q(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v12

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v19

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v20

    shl-int/lit8 v21, v12, 0x2

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    const/4 v8, 0x2

    if-ge v9, v8, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v0, v9

    iget-object v8, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v10, v22

    move/from16 v24, v11

    move/from16 v11, v21

    move/from16 v25, v12

    move/from16 v12, v23

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->t(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IILorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v13, p2

    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v24, v11

    move/from16 v25, v12

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v1

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v13

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    iget v10, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/16 v19, 0x10

    const/16 v21, 0x10

    move-object/from16 v3, p4

    move/from16 v22, v8

    move v8, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v21

    move-object/from16 v12, p3

    move/from16 v21, v13

    move/from16 v13, v19

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v0, 0x3

    aput-object p4, v7, v0

    aput-object p4, v7, v22

    aput-object p4, v7, v18

    aput-object p4, v7, v21

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v8, v25

    shl-int/lit8 v9, v8, 0x3

    move/from16 v10, v24

    shl-int/lit8 v11, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v9

    move v4, v11

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v8

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->w(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZIII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v8, v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    iget-boolean v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    :goto_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    goto :goto_2

    :goto_3
    invoke-static {v3, v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v3, v8}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v20

    return-void
.end method

.method public r(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v20

    shl-int/lit8 v21, v12, 0x2

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    const/4 v8, 0x2

    if-ge v9, v8, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v0, v9

    iget-object v8, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v23, v9

    move/from16 v9, v19

    move/from16 v10, v21

    move/from16 v24, v11

    move-object/from16 v11, v22

    move/from16 v25, v12

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, v23

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->u(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZILorg/jcodec/codecs/h264/H264Utils$MvList;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v24, v11

    move/from16 v25, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v14, p1

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v1

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v13

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    iget v10, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/16 v19, 0x10

    const/16 v21, 0x8

    move-object/from16 v3, p4

    move/from16 v22, v8

    move v8, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v21

    move-object/from16 v12, p3

    move/from16 v13, v19

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v1

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v18

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    iget v10, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/16 v7, 0x80

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/16 v19, 0x8

    move-object/from16 v3, p5

    move/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v12, p3

    move/from16 v19, v13

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    iget-object v7, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v18

    aput-object p4, v7, v19

    const/4 v0, 0x3

    aput-object p5, v7, v0

    aput-object p5, v7, v22

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v8, v25

    shl-int/lit8 v9, v8, 0x3

    move/from16 v10, v24

    shl-int/lit8 v11, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v9

    move v4, v11

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v8

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->w(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZIII)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v8, v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    iget-boolean v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    :goto_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    goto :goto_2

    :goto_3
    invoke-static {v3, v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v3, v8}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v20

    return-void
.end method

.method public s(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v12

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v19

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v20

    const/4 v10, 0x0

    move v9, v10

    :goto_0
    const/4 v8, 0x2

    if-ge v9, v8, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v2, v0, v9

    iget-object v8, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v4, v12

    move v5, v11

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v21, v8

    move/from16 v8, v18

    move/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v10, v21

    move/from16 v23, v11

    move/from16 v11, v22

    move/from16 v24, v12

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->v(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v9, v22, 0x1

    move-object/from16 v13, p2

    move/from16 v11, v23

    move/from16 v12, v24

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v23, v11

    move/from16 v24, v12

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v1

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v13

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-virtual {v3, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    iget v10, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/16 v19, 0x8

    const/16 v21, 0x10

    move-object/from16 v3, p4

    move v8, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v21

    move-object/from16 v12, p3

    move/from16 v13, v19

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v1

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v2

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    invoke-virtual {v3, v12}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v3, v3, v18

    invoke-virtual {v3, v12}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    move-object/from16 v11, p2

    invoke-virtual {v11, v12}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v19

    iget v10, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x8

    move-object/from16 v3, p5

    move/from16 v22, v10

    move/from16 v10, v21

    move-object/from16 v11, v19

    move/from16 v19, v12

    move-object/from16 v12, p3

    move/from16 v21, v13

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p4, v7, v21

    aput-object p4, v7, v19

    const/4 v0, 0x3

    aput-object p5, v7, v0

    aput-object p5, v7, v18

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v8, v24

    shl-int/lit8 v9, v8, 0x3

    move/from16 v10, v23

    shl-int/lit8 v11, v10, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v9

    move v4, v11

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v8

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->w(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZIII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v8, v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    iget-boolean v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    :goto_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    goto :goto_2

    :goto_3
    invoke-static {v3, v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v3, v8}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v20

    return-void
.end method

.method public t(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IILorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v6

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v15, p4, 0x2

    invoke-virtual {v4, v15, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v14, v15, 0x4

    invoke-virtual {v4, v14, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v9

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a:[I

    aget v4, v4, v3

    const/16 v16, 0x0

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p8

    move/from16 v17, v14

    move v14, v4

    move v4, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v6

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v5, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v18

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v4, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v19

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v15, v17

    invoke-virtual {v4, v15, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v20

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v5, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v21

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a:[I

    aget v26, v4, v3

    const/16 v27, 0x1

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p9

    move/from16 v25, p8

    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v4

    iget-object v7, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v8, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->b:[I

    aget v8, v8, v3

    add-int/2addr v8, v6

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->c:[I

    aget v7, v7, v3

    add-int/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->b:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->c:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a:[I

    aget v1, v1, v3

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v4, p3, v3

    aget-object v10, v4, v1

    shl-int/lit8 v4, p4, 0x6

    add-int v13, v4, v8

    shl-int/lit8 v4, p5, 0x6

    add-int v14, v4, v7

    const/16 v15, 0x10

    const/16 v16, 0x10

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v16}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    invoke-static {v8, v7, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v1

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v6, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v4, v7, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    invoke-virtual {v6, v5, v3, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v6, v2, 0x4

    invoke-static {v4, v3, v2, v6, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x4

    invoke-static {v2, v3, v5, v4, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    :goto_1
    const/16 v2, 0x10

    if-ge v5, v2, :cond_1

    move-object/from16 v2, p10

    invoke-virtual {v2, v5, v3, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final u(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZILorg/jcodec/codecs/h264/H264Utils$MvList;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v0, p12

    move/from16 v15, p14

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    const/4 v10, 0x0

    const/16 v16, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v9, p4, 0x2

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v8, v9, 0x4

    invoke-virtual {v0, v8, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v17, v0, v15

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v19, v8

    move/from16 v8, p8

    move v14, v9

    move/from16 v9, v17

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->n(IIIIZZZZII)I

    move-result v17

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v14, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v9, v19

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v9, v0, v15

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->n(IIIIZZZZII)I

    move-result v0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    aget v2, v2, v15

    add-int v10, v2, v17

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    aget v1, v1, v15

    add-int/2addr v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v0, p3, v15

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v3, v3, v15

    aget-object v3, v0, v3

    shl-int/lit8 v0, p4, 0x6

    add-int v6, v0, v10

    shl-int/lit8 v0, p5, 0x6

    add-int v7, v0, v1

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v0, v0, v15

    goto :goto_0

    :cond_0
    move v13, v10

    move v1, v13

    move v10, v1

    move/from16 v0, v16

    :goto_0
    invoke-static {v10, v1, v0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v14

    invoke-static/range {p13 .. p14}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v10, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    sget v16, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v17, v0, v15

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v3, v16

    move/from16 v5, p6

    move/from16 v8, p6

    move v13, v9

    move/from16 v9, v17

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->m(IIIIZZZZII)I

    move-result v18

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v13, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v9, v0, v15

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v2, v14

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->m(IIIIZZZZII)I

    move-result v0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    aget v2, v2, v15

    add-int v10, v2, v18

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    aget v1, v1, v15

    add-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v0, p3, v15

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v3, v3, v15

    aget-object v3, v0, v3

    shl-int/lit8 v0, p4, 0x6

    add-int v6, v0, v10

    shl-int/lit8 v0, p5, 0x6

    add-int/lit8 v0, v0, 0x20

    add-int v7, v0, v1

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/16 v5, 0x80

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v16, v0, v15

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move v13, v10

    move/from16 v0, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-static {v10, v1, v0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v3, p10

    const/4 v4, 0x0

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v1, v5, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    invoke-virtual {v2, v4, v15, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v1, v15, v4, v13, v14}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x4

    invoke-static {v1, v15, v13, v2, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v2, v3, 0x4

    invoke-static {v1, v15, v3, v2, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    move v10, v4

    :goto_2
    const/16 v1, 0x8

    if-ge v10, v1, :cond_2

    move-object/from16 v2, p11

    invoke-virtual {v2, v10, v15, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v2, p11

    :goto_3
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1, v15, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move/from16 v14, p11

    shl-int/lit8 v15, p4, 0x2

    move-object/from16 v0, p12

    invoke-static {v0, v14}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    const/4 v10, 0x0

    const/16 v16, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v10, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v15, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v9, v15, 0x2

    invoke-virtual {v0, v9, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v10, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v17, v0, v14

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p7

    move/from16 v8, p8

    move v13, v9

    move/from16 v9, v17

    move v12, v10

    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->o(IIIIZZZZII)I

    move-result v17

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v15, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v12, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    move v13, v12

    move-object/from16 v12, p1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v9, v0, v14

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->o(IIIIZZZZII)I

    move-result v0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    aget v2, v2, v14

    add-int v10, v2, v17

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    aget v1, v1, v14

    add-int/2addr v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    aget v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    aget v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v0, p3, v14

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v3, v3, v14

    aget-object v3, v0, v3

    shl-int/lit8 v0, p4, 0x6

    add-int v6, v0, v10

    shl-int/lit8 v0, p5, 0x6

    add-int v7, v0, v1

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    aget v0, v0, v14

    goto :goto_0

    :cond_0
    move v13, v10

    move v1, v13

    move v10, v1

    move/from16 v0, v16

    :goto_0
    invoke-static {v10, v1, v0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v10

    move-object/from16 v0, p13

    invoke-static {v0, v14}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v9, v15, 0x2

    invoke-virtual {v0, v9, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v8, v15, 0x4

    invoke-virtual {v0, v8, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v0, v7, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v16, v0, v14

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v6, p7

    move v13, v7

    move/from16 v7, p9

    move/from16 v19, v8

    move/from16 v8, p7

    move/from16 v20, v9

    move/from16 v9, v16

    move/from16 p6, v10

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->p(IIIIZZZZII)I

    move-result v10

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v3

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v13, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v9, v0, v14

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v17, v15

    move v15, v10

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->p(IIIIZZZZII)I

    move-result v0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    aget v2, v2, v14

    add-int v10, v2, v15

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    aget v1, v1, v14

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MVP: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    aget v0, v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    aget v0, v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v0, v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v0, p3, v14

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v3, v3, v14

    aget-object v3, v0, v3

    shl-int/lit8 v0, p4, 0x6

    add-int/lit8 v0, v0, 0x20

    add-int v6, v0, v10

    shl-int/lit8 v0, p5, 0x6

    add-int v7, v0, v1

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v5, 0x8

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    aget v16, v0, v14

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move/from16 p6, v10

    move/from16 v17, v15

    move/from16 v0, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-static {v10, v1, v0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v15, v17, 0x3

    invoke-virtual {v1, v15, v14}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v15, v17, 0x2

    move/from16 v3, p6

    move/from16 v2, v17

    invoke-static {v1, v14, v2, v15, v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-static {v1, v14, v15, v2, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v4, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    move v10, v2

    :goto_2
    const/16 v1, 0x10

    if-ge v10, v1, :cond_2

    move-object/from16 v1, p10

    invoke-virtual {v1, v10, v14, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2, v14, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v2, v10, 0x2

    invoke-virtual {v1, v2, v14, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v2, v10, 0x3

    invoke-virtual {v1, v2, v14, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZIII)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    :cond_1
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    const/4 v6, 0x0

    aget-object v0, v0, v6

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    aput v1, v0, p7

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->i(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->f:Lorg/jcodec/common/model/ColorSpace;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    if-eq v1, v2, :cond_2

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v0, v0, v6

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v10

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v12

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v10

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e(Lorg/jcodec/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    aget-object v1, v0, v11

    aput v10, v1, p7

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aput v12, v0, p7

    :cond_2
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->e:[Z

    iget-boolean v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    aput-boolean v1, v0, p7

    return-void
.end method
