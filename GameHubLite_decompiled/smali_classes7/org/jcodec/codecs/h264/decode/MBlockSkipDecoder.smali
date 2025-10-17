.class public Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    return-void
.end method


# virtual methods
.method public m([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V
    .locals 8

    shl-int/lit8 p4, p4, 0x3

    shl-int/lit8 p5, p5, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method public n(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v15

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v14

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v24

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_0

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v4

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v5

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v6

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v7

    iget-object v8, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v14

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->o([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;Lorg/jcodec/common/model/Picture;)V

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v14

    move v8, v15

    goto :goto_0

    :cond_0
    iget-object v12, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v18

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v19

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v23, Lorg/jcodec/codecs/h264/H264Const;->J:[I

    move-object/from16 v13, p2

    move v7, v14

    move v14, v15

    move v8, v15

    move v15, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, p3

    invoke-virtual/range {v12 .. v23}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->s([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v8, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->k(Lorg/jcodec/codecs/h264/decode/DecoderState;ILorg/jcodec/codecs/h264/H264Utils$MvList;)V

    :goto_0
    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v3, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v4, v8

    move v5, v7

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->m([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v8, v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v24

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v4, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    aput v4, v2, v24

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v1, v3, v1

    invoke-static {v4, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v1

    aput v1, v0, v24

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v3, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v1, v1, v2

    invoke-static {v3, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v1

    aput v1, v0, v24

    return-void
.end method

.method public o([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;Lorg/jcodec/common/model/Picture;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p9

    const/4 v1, 0x4

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, p2, 0x2

    invoke-virtual {v2, v3, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v4, v10, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/2addr v3, v1

    invoke-virtual {v5, v3, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v13

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v5, v10, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v11, v4

    move v12, v2

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p7

    move/from16 v18, p6

    invoke-static/range {v11 .. v20}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v5

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v6, v3, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v13

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v3, v10, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v14

    const/16 v20, 0x1

    invoke-static/range {v11 .. v20}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v10

    move v5, v2

    :goto_0
    shl-int/lit8 v3, p2, 0x2

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v6, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v6, v10, v4, v7}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v6, v3, 0x4

    invoke-static {v5, v2, v10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v7

    invoke-static {v4, v10, v3, v6, v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v5, v2, v10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v7

    invoke-static {v4, v10, v10, v1, v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    sget v7, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    const/4 v8, 0x1

    invoke-static {v4, v8, v3, v6, v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v3, v8, v10, v1, v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    move v1, v10

    :goto_1
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    invoke-static {v5, v2, v10}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v3

    move-object/from16 v4, p8

    invoke-virtual {v4, v1, v10, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v3, p1, v10

    aget-object v3, v3, v10

    shl-int/lit8 v4, p2, 0x6

    add-int/2addr v5, v4

    shl-int/lit8 v4, p3, 0x6

    add-int v6, v4, v2

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v2, v3

    move-object/from16 v3, p9

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {v9, v10}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v16

    invoke-virtual {v9, v10}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v22

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x10

    const/16 v21, 0x10

    move-object/from16 v23, p1

    move/from16 v24, v1

    invoke-static/range {v11 .. v24}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    return-void
.end method
