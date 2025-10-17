.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;
.super Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    return-void
.end method


# virtual methods
.method public m(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v11

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v12

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v13

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v6

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v7

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->d:[[I

    const/4 v14, 0x0

    aget-object v0, v0, v14

    aput v1, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v3, v7

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->n(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->s:I

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v15, v1, v14

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v18, v2, v14

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v19, v2, v14

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v20, v1, v14

    shl-int/lit8 v21, v11, 0x4

    invoke-virtual {v10, v14}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v22

    move v14, v0

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v14 .. v22}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->e(I[[IZZ[B[B[BI[B)V

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

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->c:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v13

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v0, v10, v11}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->c:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    invoke-static {v0, v11, v12}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->j(Lorg/jcodec/codecs/h264/decode/DeblockerInput;II)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->h:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v2, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v1, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->m(Lorg/jcodec/codecs/h264/decode/DecoderState;I)V

    return-void
.end method

.method public final n(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 2

    iget-object p2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    invoke-static {p2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->i([I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->f(I)[I

    move-result-object p3

    iget-object p4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    iget-object p5, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget p5, p5, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    invoke-static {p4, p5, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e([II[I)V

    iget-object p4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    invoke-static {p4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->j([I)V

    move p4, p2

    :goto_0
    const/16 p5, 0x10

    if-ge p4, p5, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result p5

    shr-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    iget-object p5, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object p5, p5, p2

    aget-object p5, p5, p4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBase;->a:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget v0, v0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    invoke-static {p5, v0, p3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b([II[I)V

    :cond_0
    iget-object p5, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object p5, p5, p2

    aget-object p5, p5, p4

    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    aget v0, v0, p4

    aput v0, p5, p2

    invoke-static {p5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f([I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
