.class public Lorg/jcodec/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public b:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;

.field public c:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;

.field public d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

.field public e:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

.field public f:Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;

.field public g:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

.field public h:Lorg/jcodec/codecs/h264/decode/RefListManager;

.field public i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;

.field public j:Lorg/jcodec/codecs/h264/decode/SliceReader;

.field public k:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field public l:Lorg/jcodec/codecs/h264/io/model/Frame;

.field public m:Lorg/jcodec/codecs/h264/decode/DecoderState;

.field public n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

.field public o:Lorg/jcodec/common/IntObjectMap;

.field public p:[Lorg/jcodec/codecs/h264/io/model/Frame;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->k:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->p:[Lorg/jcodec/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->o:Lorg/jcodec/common/IntObjectMap;

    return-void
.end method

.method public static j(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v8

    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->m(I)I

    move-result v0

    mul-int/lit8 v9, p2, 0x10

    mul-int/lit8 v10, p3, 0x10

    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v11

    move v12, v2

    move v13, v12

    :goto_0
    const/16 v14, 0x10

    if-ge v12, v14, :cond_0

    add-int v15, v10, v12

    mul-int/2addr v15, v4

    add-int/2addr v15, v9

    invoke-static {v11, v13, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    mul-int/lit8 v4, p2, 0x8

    mul-int/lit8 v9, p3, 0x8

    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    invoke-virtual {v1, v7}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v1

    :goto_1
    if-ge v2, v3, :cond_1

    shl-int/lit8 v7, v2, 0x3

    add-int v10, v9, v2

    mul-int/2addr v10, v0

    add-int/2addr v10, v4

    invoke-static {v5, v7, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/codecs/h264/io/model/SliceType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->f:Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;

    invoke-virtual {v0, p1, p4, p3, p2}, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;->n(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->f:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->f(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->c(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/jcodec/codecs/h264/decode/SliceReader;)V
    .locals 1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i()V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "============%d============= "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->h:Lorg/jcodec/codecs/h264/decode/RefListManager;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->f()[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->g([[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-void
.end method

.method public final c(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 8

    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->g:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;->n(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->j:I

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v6, v0

    aget-object v0, v0, v5

    invoke-virtual {v2, p1, p2, p3, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->q(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->e:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->m(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;Z)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v7, v0

    aget-object v5, v0, v5

    aget-object v6, v0, v6

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->r(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v7, v0

    aget-object v5, v0, v5

    aget-object v6, v0, v6

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->s(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    return-void
.end method

.method public final e(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V
    .locals 2

    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->c:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->c:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;->m(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->b:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;->m(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    goto :goto_0

    :cond_1
    const-string v0, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->a(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    :goto_0
    return-void
.end method

.method public final f(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 8

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->f:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->q(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->g:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->r(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->h:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;->s(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->i:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->m(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;->m(Lorg/jcodec/codecs/h264/decode/MBlock;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V

    :goto_0
    return-void
.end method

.method public final g([[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->k:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->a(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->k:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lorg/jcodec/codecs/h264/decode/MBlock;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v3, v1}, Lorg/jcodec/codecs/h264/decode/MBlock;-><init>(Lorg/jcodec/common/model/ColorSpace;)V

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {v1, v3}, Lorg/jcodec/codecs/h264/decode/SliceReader;->J(Lorg/jcodec/codecs/h264/decode/MBlock;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->c()Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v1

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {p0, v3, v1, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/codecs/h264/io/model/SliceType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v4, v3, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v1, v4}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v1

    rem-int v4, v1, v2

    div-int v5, v1, v2

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-static {v6, v0, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->g:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->c()Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->f:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object p1, v6, v1

    invoke-virtual {p0, v3, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->h(Lorg/jcodec/codecs/h264/decode/MBlock;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->d(I)V

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/decode/MBlock;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lorg/jcodec/codecs/h264/decode/MBlock;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    aget v1, v1, v0

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    aget v2, v2, v0

    shl-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->a:[[I

    aget-object v1, v2, v1

    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    aget v2, v2, v0

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->j:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->c()Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v0

    new-instance v1, Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/decode/DecoderState;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/aso/MapManager;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->c(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    new-instance v7, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->b:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntra16x16;

    new-instance v7, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->c:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIntraNxN;

    new-instance v7, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->d:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter;

    new-instance v7, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v5

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->g:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    new-instance v8, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v6

    iget-object v9, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v8

    move-object v3, v7

    move-object v4, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->e:Lorg/jcodec/codecs/h264/decode/MBlockDecoderInter8x8;

    new-instance v8, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->g:Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->n:Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v6

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/MBlockDecoderBDirect;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/decode/DeblockerInput;ILorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->f:Lorg/jcodec/codecs/h264/decode/MBlockSkipDecoder;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->m:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;-><init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/DecoderState;)V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i:Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/RefListManager;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->p:[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->o:Lorg/jcodec/common/IntObjectMap;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->l:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/RefListManager;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->h:Lorg/jcodec/codecs/h264/decode/RefListManager;

    return-void
.end method
