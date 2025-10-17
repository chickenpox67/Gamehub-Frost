.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public i:Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    new-instance p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;

    invoke-direct {p1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->i:Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;

    return-void
.end method


# virtual methods
.method public m(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v11

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v12

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v13

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v6

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v7

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->a(I)Z

    move-result v14

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->d(I)Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

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

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    aput v1, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v3, v7

    move v4, v11

    move/from16 v16, v14

    move v14, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->i(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-boolean v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_9

    move v0, v14

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_13

    and-int/lit8 v3, v0, 0x3

    shl-int/lit8 v25, v3, 0x2

    and-int/lit8 v26, v0, -0x4

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->p:[I

    aget v3, v3, v0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    if-nez v7, :cond_6

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    if-nez v15, :cond_6

    :cond_4
    if-eq v3, v2, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v20, v14

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v20, v5

    :goto_2
    iget-object v4, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    aget v16, v4, v3

    iget-object v4, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v4, v4, v14

    aget-object v17, v4, v3

    if-nez v25, :cond_7

    move/from16 v18, v6

    goto :goto_3

    :cond_7
    move/from16 v18, v5

    :goto_3
    if-nez v26, :cond_8

    move/from16 v19, v7

    goto :goto_4

    :cond_8
    move/from16 v19, v5

    :goto_4
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v21, v4, v14

    iget-object v4, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v22, v4, v14

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v23, v3, v14

    shl-int/lit8 v24, v11, 0x4

    invoke-virtual {v10, v14}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v27

    invoke-static/range {v16 .. v27}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->j(I[IZZZ[B[B[BIII[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v14

    :goto_5
    if-ge v0, v1, :cond_13

    and-int/lit8 v3, v0, 0x1

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v17, v0, 0x2

    if-nez v0, :cond_a

    if-nez v7, :cond_c

    :cond_a
    if-ne v0, v5, :cond_b

    if-nez v15, :cond_c

    :cond_b
    if-ne v0, v2, :cond_d

    :cond_c
    move/from16 v24, v5

    goto :goto_6

    :cond_d
    move/from16 v24, v14

    :goto_6
    if-nez v0, :cond_e

    move/from16 v23, v16

    goto :goto_7

    :cond_e
    if-ne v0, v5, :cond_f

    move/from16 v23, v7

    goto :goto_7

    :cond_f
    if-ne v0, v2, :cond_10

    move/from16 v23, v6

    goto :goto_7

    :cond_10
    move/from16 v23, v5

    :goto_7
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->i:Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    aget v19, v2, v0

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v2, v2, v14

    aget-object v20, v2, v0

    if-nez v4, :cond_11

    move/from16 v21, v6

    goto :goto_8

    :cond_11
    move/from16 v21, v5

    :goto_8
    if-nez v17, :cond_12

    move/from16 v22, v7

    goto :goto_9

    :cond_12
    move/from16 v22, v5

    :goto_9
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v4, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v25, v4, v14

    iget-object v4, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v26, v4, v14

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v27, v2, v14

    shl-int/lit8 v28, v11, 0x4

    shl-int/lit8 v29, v3, 0x3

    shl-int/lit8 v30, v17, 0x2

    invoke-virtual {v10, v14}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v31

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v31}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->o(I[IZZZZ[B[B[BIII[B)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_5

    :cond_13
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v14, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v6

    move v5, v7

    move-object/from16 v6, p2

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->d(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZLorg/jcodec/common/model/Picture;I)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->e:[Z

    iget-boolean v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    aput-boolean v1, v0, v13

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v10, v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    invoke-static {v0, v11, v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->j(Lorg/jcodec/codecs/h264/decode/DeblockerInput;II)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v1, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->m(Lorg/jcodec/codecs/h264/decode/DecoderState;I)V

    return-void
.end method
