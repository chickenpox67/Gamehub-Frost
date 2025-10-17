.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    return-void
.end method


# virtual methods
.method public m(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;Z)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v12

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v16

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v17

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v18

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v9

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v10

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/16 v19, 0x0

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_0

    aget-object v2, p2, v19

    iget-object v8, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v7, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move v5, v12

    move v6, v11

    move-object/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v21, v8

    move/from16 v8, v17

    move/from16 p4, v11

    move-object/from16 v11, v21

    move/from16 v21, v12

    move-object/from16 v12, v20

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->t(Lorg/jcodec/codecs/h264/decode/MBlock;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_0
    move/from16 p4, v11

    move/from16 v21, v12

    iget-object v11, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, v21

    move/from16 v6, p4

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->s(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    :goto_0
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v8, v21

    shl-int/lit8 v9, v8, 0x3

    move/from16 v10, p4

    shl-int/lit8 v11, v10, 0x3

    const/4 v5, 0x1

    iget-object v7, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v9

    move v4, v11

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->h([[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Utils$MvList;IIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    :cond_2
    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    aget-object v0, v0, v19

    iget-object v1, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    aput v1, v0, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v8

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->i(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {v0, v1, v8, v10}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    aget v0, v0, v19

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v9

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v1, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v9

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e(Lorg/jcodec/codecs/h264/decode/MBlock;ZZIIII)V

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    aget-object v1, v0, v11

    aput v9, v1, v18

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aput v12, v0, v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    iget-boolean v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-eqz v1, :cond_3

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->U:[[I

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->S:[[I

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->V:[[I

    goto :goto_2

    :cond_4
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->T:[[I

    :goto_2
    invoke-static {v15, v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v15, v8}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v18

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->e:[Z

    iget-boolean v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    aput-boolean v1, v0, v18

    return-void
.end method

.method public final n(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    move/from16 v13, p21

    move/from16 v14, p24

    const/4 v12, 0x0

    move/from16 v3, p10

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p15

    move/from16 v8, p13

    move/from16 v9, p13

    move/from16 v10, p12

    move/from16 v11, p21

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v12

    move/from16 v4, p17

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v15, 0x0

    move v3, v12

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v8, p13

    move/from16 v9, p14

    move/from16 v10, p13

    move/from16 v11, p21

    move/from16 v16, v12

    move v12, v15

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    move/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v12

    move/from16 v4, p18

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    move/from16 v3, p11

    move/from16 v4, v16

    move v5, v12

    move/from16 v6, p10

    move/from16 v7, p15

    move/from16 v10, p15

    move/from16 v11, p21

    move/from16 v17, v12

    move v12, v15

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->g:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->h:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v4

    move/from16 v5, p19

    invoke-virtual {v2, v5, v14, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->g:[[I

    aget-object v6, v6, v14

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->h:[[I

    aget-object v7, v7, v14

    aget v7, v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    sget v3, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 p6, v4

    move/from16 p7, v17

    move/from16 p8, v3

    move/from16 p9, v16

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v5

    move/from16 p14, p21

    move/from16 p15, v6

    invoke-static/range {p6 .. p15}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v5

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v6

    move/from16 p15, v7

    invoke-static/range {p6 .. p15}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v6, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->i:[[I

    aget-object v7, v7, v14

    aget v7, v7, p2

    add-int/2addr v7, v5

    iget-object v6, v6, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->j:[[I

    aget-object v6, v6, v14

    aget v6, v6, p2

    add-int/2addr v6, v3

    invoke-static {v7, v6, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v6

    move/from16 v7, p20

    invoke-virtual {v2, v7, v14, v6}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->i:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->j:[[I

    aget-object v1, v1, v14

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p6, v10

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-static/range {v16 .. v16}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    add-int v3, p4, v3

    invoke-static/range {v16 .. v16}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v5

    add-int v5, p5, v5

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p22

    move/from16 p9, p23

    move/from16 p10, v3

    move/from16 p11, v5

    move/from16 p12, v7

    move/from16 p13, v8

    invoke-virtual/range {p6 .. p13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    add-int/lit8 v3, p23, 0x4

    invoke-static/range {v17 .. v17}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v5

    add-int v5, p4, v5

    add-int/lit8 v5, v5, 0x10

    invoke-static/range {v17 .. v17}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v7

    add-int v7, p5, v7

    const/4 v9, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v5

    move/from16 p11, v7

    move/from16 p12, v8

    move/from16 p13, v9

    invoke-virtual/range {p6 .. p13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-virtual/range {p22 .. p22}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int v3, p23, v3

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v5

    add-int v5, p4, v5

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v4

    add-int v4, p5, v4

    add-int/lit8 v4, v4, 0x10

    const/4 v7, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v7

    move/from16 p13, v8

    invoke-virtual/range {p6 .. p13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-virtual/range {p22 .. p22}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int v3, p23, v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v4

    add-int v4, p4, v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v5

    add-int v5, p5, v5

    add-int/lit8 v5, v5, 0x10

    const/4 v6, 0x4

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p22

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p1 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method public final o(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    move/from16 v13, p20

    move/from16 v14, p23

    const/4 v12, 0x0

    move/from16 v3, p10

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p14

    move/from16 v8, p12

    move/from16 v9, p12

    move/from16 v10, p11

    move/from16 v11, p20

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v12

    move/from16 v4, p16

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v4, p18

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v15, 0x0

    move v3, v12

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p12

    move/from16 v11, p20

    move/from16 v16, v12

    move v12, v15

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    move/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v4

    move/from16 v5, p17

    invoke-virtual {v2, v5, v14, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v5, p19

    invoke-virtual {v2, v5, v14, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v1, v1, v14

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-static/range {v16 .. v16}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    add-int v3, p4, v3

    invoke-static/range {v16 .. v16}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v5

    add-int v5, p5, v5

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    move/from16 p9, p22

    move/from16 p10, v3

    move/from16 p11, v5

    move/from16 p12, v6

    move/from16 p13, v7

    invoke-virtual/range {p6 .. p13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    add-int/lit8 v3, p22, 0x4

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v5

    add-int v5, p4, v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v4

    add-int v4, p5, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p21

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p1 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method public final p(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    move/from16 v13, p20

    move/from16 v14, p23

    const/4 v12, 0x0

    move/from16 v3, p9

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p14

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p11

    move/from16 v11, p20

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v15

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int/2addr v5, v15

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v12

    move/from16 v4, p16

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v4, p17

    invoke-virtual {v2, v4, v14, v12}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v3, v3, v14

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    sget v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    move/from16 v3, p10

    move v4, v12

    move v5, v15

    move/from16 v6, p9

    move/from16 v7, p14

    move/from16 v10, p14

    move/from16 v11, p20

    move/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v16

    const/4 v12, 0x1

    move/from16 v4, v17

    invoke-static/range {v3 .. v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v3

    iget-object v4, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    add-int v5, v5, v16

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v4, v4, v14

    aget v4, v4, p2

    add-int/2addr v4, v3

    invoke-static {v5, v4, v13}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v4

    move/from16 v5, p18

    invoke-virtual {v2, v5, v14, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v5, p19

    invoke-virtual {v2, v5, v14, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v5, v5, v14

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v1, v1, v14

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-static/range {v17 .. v17}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v3

    add-int v3, p4, v3

    invoke-static/range {v17 .. v17}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v5

    add-int v5, p5, v5

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    move/from16 p9, p22

    move/from16 p10, v3

    move/from16 p11, v5

    move/from16 p12, v6

    move/from16 p13, v7

    invoke-virtual/range {p6 .. p13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v13

    invoke-virtual/range {p21 .. p21}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int v3, p22, v3

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v5

    add-int v5, p4, v5

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v4

    add-int v4, p5, v4

    add-int/lit8 v4, v4, 0x10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p21

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p1 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method public final q(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p14

    move/from16 v12, p19

    move/from16 v13, p22

    const/4 v11, 0x0

    move/from16 v2, p9

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p6

    move/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p10

    move/from16 v10, p19

    invoke-static/range {v2 .. v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v14

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a(IIIIZZZZII)I

    move-result v2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    add-int/2addr v4, v14

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v3, v3, v13

    aget v3, v3, p2

    add-int/2addr v3, v2

    invoke-static {v4, v3, v12}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v3

    move/from16 v4, p15

    invoke-virtual {v1, v4, v13, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v4, p16

    invoke-virtual {v1, v4, v13, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v4, p17

    invoke-virtual {v1, v4, v13, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    move/from16 v4, p18

    invoke-virtual {v1, v4, v13, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v4, v4, v13

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v0, v0, v13

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "MVP: (%d, %d), MVD: (%d, %d), MV: (%d,%d,%d)"

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v4

    move-object/from16 p10, v0

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    filled-new-array/range {p6 .. p13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->e:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    aget-object v2, p3, v12

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result v4

    add-int v4, p4, v4

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result v3

    add-int v3, p5, v3

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p20

    move/from16 p4, p21

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-virtual/range {p1 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->b(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method public final r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V
    .locals 25

    move/from16 v0, p3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move-object/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    invoke-virtual/range {v0 .. v24}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->n(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move-object/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    invoke-virtual/range {v0 .. v23}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->o(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move-object/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    invoke-virtual/range {v0 .. v23}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->p(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move/from16 v15, p18

    move/from16 v16, p19

    move/from16 v17, p20

    move/from16 v18, p21

    move/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    invoke-virtual/range {v0 .. v22}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->q(Lorg/jcodec/codecs/h264/decode/MBlock;I[Lorg/jcodec/common/model/Picture;IIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    :goto_0
    return-void
.end method

.method public final s(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p5

    move-object/from16 v12, p11

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const/4 v10, 0x4

    if-ge v0, v10, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    aput-object v1, p12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v0, p12, v9

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->z:[[I

    aget-object v16, v1, v9

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v17, v9

    move-object/from16 v9, p12

    move-object/from16 v10, p3

    move v12, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->s([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    move v12, v11

    :goto_2
    add-int/lit8 v9, v17, 0x1

    move v11, v12

    const/4 v10, 0x4

    move-object/from16 v12, p11

    goto :goto_1

    :cond_2
    move v12, v11

    move v1, v12

    :goto_3
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v0, :cond_7

    sget-object v27, Lorg/jcodec/codecs/h264/H264Const;->K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v3, v12

    aget-object v3, v27, v3

    invoke-static {v3, v1}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v4, v4, v12

    aget v3, v3, v4

    aget-object v4, p2, v1

    shl-int/lit8 v5, v13, 0x6

    shl-int/lit8 v6, p6, 0x6

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v12, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    iget-object v8, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v10, v13, 0x2

    invoke-virtual {v8, v10, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    iget-object v9, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v9

    iget-object v11, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v11, v11, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/2addr v10, v0

    invoke-virtual {v11, v10, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v10

    iget-object v11, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v11, v11, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v11, v12, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v0, v2, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v0

    move v2, v12

    move v12, v0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v0, v0, v1

    aget v22, v0, v2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v23, v0, v1

    const/16 v24, 0x0

    const/4 v0, 0x0

    move v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 p4, v1

    move-object/from16 v1, p1

    move/from16 v13, p9

    move/from16 v14, p8

    move/from16 v15, p8

    move/from16 v16, p7

    move-object/from16 v17, p11

    move/from16 v25, p4

    invoke-virtual/range {v0 .. v25}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    :goto_4
    move-object/from16 v15, p1

    goto :goto_5

    :cond_3
    move/from16 p4, v1

    goto :goto_4

    :goto_5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    aget-object v0, v27, v0

    move/from16 v13, p4

    invoke-static {v0, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v2, v2, v14

    aget v3, v0, v2

    aget-object v4, p2, v13

    move/from16 v0, p5

    shl-int/lit8 v2, v0, 0x6

    add-int/lit8 v5, v2, 0x20

    shl-int/lit8 v6, p6, 0x6

    move-object/from16 v2, p0

    iget-object v7, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v10, v0, 0x2

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v7, v8, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    iget-object v8, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v9, v10, 0x2

    invoke-virtual {v8, v9, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    iget-object v9, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v11, v10, 0x3

    invoke-virtual {v9, v11, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v9

    iget-object v11, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v11, v11, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v12, 0x4

    add-int/2addr v10, v12

    invoke-virtual {v11, v10, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v10

    move-object/from16 v11, p11

    invoke-virtual {v11, v14, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v16

    move-object v14, v11

    move/from16 v11, v16

    invoke-virtual {v14, v1, v13}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v16

    move/from16 v12, v16

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v1, v1, v13

    const/16 v17, 0x1

    aget v22, v1, v17

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v23, v1, v13

    const/16 v24, 0x8

    const/4 v1, 0x1

    move v2, v1

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x6

    const/16 v21, 0x7

    move v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p4, v13

    move/from16 v13, p8

    move/from16 v14, p8

    move/from16 v15, p10

    move-object/from16 v17, p11

    move/from16 v25, p4

    invoke-virtual/range {v0 .. v25}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    :goto_6
    move-object/from16 v13, p1

    goto :goto_7

    :cond_4
    move/from16 p4, v13

    goto :goto_6

    :goto_7
    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    aget-object v0, v27, v0

    move/from16 v15, p4

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    const/4 v14, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v3, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v3, v1

    aget v3, v0, v3

    aget-object v4, p2, v15

    move/from16 v0, p5

    shl-int/lit8 v5, v0, 0x6

    shl-int/lit8 v6, p6, 0x6

    add-int/lit8 v6, v6, 0x20

    move-object/from16 v12, p0

    iget-object v7, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    move-object/from16 v11, p11

    const/4 v10, 0x4

    invoke-virtual {v11, v10, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v11, v9, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v16

    move/from16 v9, v16

    invoke-virtual {v11, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v16

    move/from16 v10, v16

    iget-object v2, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v1, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    move v11, v2

    iget-object v2, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v14, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v2

    move-object v14, v12

    move v12, v2

    iget-object v2, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v2, v2, v15

    aget v22, v2, v1

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v23, v1, v15

    const/16 v24, 0x80

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v16, 0x1

    const/16 v26, 0x3

    move/from16 v14, v16

    move/from16 p4, v15

    move/from16 v15, v16

    const/16 v18, 0x8

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p7

    move/from16 v16, p7

    move-object/from16 v17, p11

    move/from16 v25, p4

    invoke-virtual/range {v0 .. v25}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    goto :goto_8

    :cond_5
    move/from16 v26, v14

    move/from16 p4, v15

    move-object/from16 v1, p1

    :goto_8
    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v0, v0, v26

    aget-object v0, v27, v0

    move/from16 v15, p4

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v2, v2, v26

    aget v3, v0, v2

    aget-object v4, p2, v15

    move/from16 v0, p5

    shl-int/lit8 v2, v0, 0x6

    add-int/lit8 v5, v2, 0x20

    shl-int/lit8 v2, p6, 0x6

    add-int/lit8 v6, v2, 0x20

    move-object/from16 v14, p11

    const/4 v2, 0x5

    invoke-virtual {v14, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    const/4 v2, 0x6

    invoke-virtual {v14, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    const/4 v2, 0x7

    invoke-virtual {v14, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v9

    sget v10, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    const/16 v2, 0x9

    invoke-virtual {v14, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v11

    const/16 v2, 0xd

    invoke-virtual {v14, v2, v15}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v12

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v2, v2, v15

    aget v22, v2, v26

    move-object/from16 v13, p0

    iget-object v2, v13, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v23, v2, v15

    const/16 v24, 0x88

    const/4 v2, 0x3

    const/16 v16, 0x1

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x1

    const/16 v18, 0xa

    const/16 v19, 0xb

    const/16 v20, 0xe

    const/16 v21, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, p11

    move/from16 v25, v26

    invoke-virtual/range {v0 .. v25}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    goto :goto_9

    :cond_6
    move/from16 v26, v15

    :goto_9
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p5

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_7
    move v11, v2

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x4

    if-ge v14, v15, :cond_8

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v0, v0, v14

    const/4 v13, 0x0

    aget v0, v0, v13

    move-object/from16 v12, p0

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v10, p11

    invoke-virtual {v10, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v2

    invoke-virtual {v10, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->g(I)I

    move-result v3

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v9, p1

    iget-object v4, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v4, v4, v14

    aget-object v4, v0, v4

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v13

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f:[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, v11

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->u:[I

    aget v7, v0, v14

    move-object/from16 v8, p3

    invoke-virtual {v8, v13}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v16

    iget v0, v12, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/16 v20, 0x8

    move/from16 v21, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move-object v15, v10

    move/from16 v10, v20

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move/from16 v16, v13

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->e(Lorg/jcodec/codecs/h264/io/model/SliceHeader;IILorg/jcodec/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    goto :goto_a

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v15, p11

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move/from16 v2, p5

    invoke-static {v1, v2, v15}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->k(Lorg/jcodec/codecs/h264/decode/DecoderState;ILorg/jcodec/codecs/h264/H264Utils$MvList;)V

    return-void
.end method

.method public final t(Lorg/jcodec/codecs/h264/decode/MBlock;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 106

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move/from16 v10, p5

    move-object/from16 v9, p11

    move-object/from16 v78, p0

    move-object/from16 v79, p1

    move-object/from16 v82, p2

    move-object/from16 v101, p3

    move-object/from16 v95, p11

    move-object/from16 v52, p0

    move-object/from16 v53, p1

    move-object/from16 v56, p2

    move-object/from16 v75, p3

    move/from16 v68, p7

    move/from16 v65, p7

    move-object/from16 v69, p11

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v30, p2

    move-object/from16 v49, p3

    move/from16 v39, p8

    move/from16 v40, p8

    move/from16 v41, p10

    move-object/from16 v43, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v23, p3

    move/from16 v16, p7

    move/from16 v15, p8

    move/from16 v14, p8

    move/from16 v13, p9

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    const/4 v8, 0x0

    aget v3, v3, v8

    shl-int/lit8 v28, v10, 0x6

    move/from16 v57, v28

    move/from16 v5, v28

    const/4 v7, 0x6

    shl-int/lit8 v54, p6, 0x6

    move/from16 v32, v54

    move/from16 v6, v54

    iget-object v7, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v8, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    iget-object v8, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v8, v8, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 p4, v0

    shl-int/lit8 v0, v10, 0x2

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    iget-object v9, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 p10, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v9

    move/from16 p2, v1

    move v1, v10

    move-object/from16 v10, p11

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 p7, v3

    add-int/lit8 v3, v0, 0x2

    move/from16 p6, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    move v10, v1

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v1, v0, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    move v11, v1

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v1

    move-object v2, v12

    move v12, v1

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move-object/from16 v17, v1

    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v1, v1, v0

    aget v22, v1, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v1, 0x0

    move v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x5

    move/from16 v104, p2

    move-object/from16 v0, p4

    move/from16 v36, p6

    move-object/from16 v1, p10

    move/from16 v105, v3

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v25}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    const/4 v2, 0x1

    aget v29, v1, v2

    add-int/lit8 v31, v28, 0x20

    move/from16 v83, v31

    move-object/from16 v1, p0

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v5, v104

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v33

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    move/from16 v5, v105

    invoke-virtual {v3, v5, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v34

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v5, v36, 0x3

    invoke-virtual {v3, v5, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v35

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x4

    add-int/lit8 v6, v36, 0x4

    invoke-virtual {v3, v6, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v36

    move-object/from16 v3, p11

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v37

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v38

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v7, v7, v4

    aget v48, v7, v2

    const/16 v50, 0x8

    const/16 v51, 0x0

    const/16 v28, 0x1

    const/16 v42, 0x1

    const/16 v44, 0x2

    const/16 v45, 0x3

    const/16 v46, 0x6

    const/16 v47, 0x7

    invoke-virtual/range {v26 .. v51}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    const/4 v8, 0x2

    aget v55, v7, v8

    add-int/lit8 v58, v54, 0x20

    move/from16 v84, v58

    iget-object v7, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v59

    invoke-virtual {v3, v5, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v60

    invoke-virtual {v3, v6, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v61

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v62

    iget-object v7, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v8, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v63

    iget-object v7, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v64

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v7, v7, v4

    aget v74, v7, v8

    const/16 v76, 0x80

    const/16 v77, 0x0

    const/16 v54, 0x2

    const/16 v66, 0x1

    const/16 v67, 0x1

    const/16 v70, 0x8

    const/16 v71, 0x9

    const/16 v72, 0xc

    const/16 v73, 0xd

    invoke-virtual/range {v52 .. v77}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v81, v7, v9

    invoke-virtual {v3, v6, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v85

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v86

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v87

    sget v88, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v89

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v90

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v0, v0, v4

    aget v100, v0, v9

    const/16 v102, 0x88

    const/16 v103, 0x0

    const/16 v80, 0x3

    const/16 v91, 0x1

    const/16 v92, 0x1

    const/16 v93, 0x0

    const/16 v94, 0x1

    const/16 v96, 0xa

    const/16 v97, 0xb

    const/16 v98, 0xe

    const/16 v99, 0xf

    invoke-virtual/range {v78 .. v103}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->r(Lorg/jcodec/codecs/h264/decode/MBlock;II[Lorg/jcodec/common/model/Picture;IIIIIIIIZZZZLorg/jcodec/codecs/h264/H264Utils$MvList;IIIIILorg/jcodec/common/model/Picture;II)V

    move v8, v4

    :goto_0
    if-ge v8, v5, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->y:[[I

    aget-object v0, v0, v8

    aget v0, v0, v4

    iget-object v9, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->b:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v3, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->d(I)I

    move-result v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v12

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->u:[I

    aget v13, v2, v8

    const/16 v16, 0x8

    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v17

    const/4 v11, 0x0

    const/16 v14, 0x10

    const/16 v15, 0x8

    invoke-static/range {v9 .. v17}, Lorg/jcodec/codecs/h264/decode/PredictionMerger;->h(Lorg/jcodec/codecs/h264/io/model/SliceHeader;II[BIIII[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move/from16 v2, p5

    invoke-static {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->k(Lorg/jcodec/codecs/h264/decode/DecoderState;ILorg/jcodec/codecs/h264/H264Utils$MvList;)V

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
