.class public Lorg/jcodec/codecs/h264/decode/SliceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field public b:Lorg/jcodec/codecs/h264/io/CABAC;

.field public c:Lorg/jcodec/codecs/common/biari/MDecoder;

.field public d:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field public e:Lorg/jcodec/common/io/BitReader;

.field public f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field public h:Z

.field public i:I

.field public j:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public k:I

.field public l:Z

.field public m:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public n:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public o:I

.field public p:[I

.field public q:I

.field public r:[I

.field public s:Lorg/jcodec/common/model/ColorSpace;

.field public t:Z

.field public u:[I

.field public v:Z

.field public w:[Z

.field public x:[I

.field public y:[I

.field public z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v1, "MB: mb_type"

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->v(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public B(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/codecs/h264/io/model/SliceType;)V
    .locals 2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->f:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->F(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->H(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->D(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    :goto_0
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {p2, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result p2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    aput v1, v0, p2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    aput v1, v0, p2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->w:[Z

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    aput-boolean p1, v0, p2

    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->v:Z

    return-void
.end method

.method public C(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v9

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v10

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v11

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v12

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->i:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v8, v9, v11, v12}, Lorg/jcodec/codecs/h264/decode/SliceReader;->L(Lorg/jcodec/codecs/h264/decode/MBlock;IZZ)V

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v5, v1, v13

    aget v5, v0, v5

    if-nez v5, :cond_1

    aget v5, v1, v4

    aget v5, v0, v5

    if-nez v5, :cond_1

    aget v3, v1, v3

    aget v3, v0, v3

    if-nez v3, :cond_1

    aget v1, v1, v2

    aget v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v13

    :goto_0
    move v14, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v9, v11, v12}, Lorg/jcodec/codecs/h264/decode/SliceReader;->M(Lorg/jcodec/codecs/h264/decode/MBlock;IZZ)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v1, v0, v13

    if-nez v1, :cond_1

    aget v1, v0, v4

    if-nez v1, :cond_1

    aget v1, v0, v3

    if-nez v1, :cond_1

    aget v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :goto_2
    iget v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget v1, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    shl-int/lit8 v1, v1, 0x4

    or-int v3, v0, v1

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v0, v0, v9

    iget-object v1, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v1, v1, v9

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v5, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, v9

    move-object v0, p0

    move v1, v11

    move v2, v12

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->k(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    iput-boolean v13, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    iget-boolean v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    iget-object v3, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v9

    iget-boolean v5, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->v:Z

    iget-object v0, v7, Lorg/jcodec/codecs/h264/decode/SliceReader;->w:[Z

    aget-boolean v6, v0, v9

    move-object v0, p0

    move v1, v11

    move v2, v12

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->b0(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    iput-boolean v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->x(Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, v8, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    :cond_5
    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->T(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    invoke-virtual {p0, v8, v11, v12, v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V

    return-void
.end method

.method public final D(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 7

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v3}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v3

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v6, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v5, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v5

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->z(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->G(Lorg/jcodec/codecs/h264/decode/MBlock;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->i:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->E(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v1, v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->n(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->C(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v1, v0

    aget-object v1, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->o(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->h:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v1, v0

    aget-object v1, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->q(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    :goto_0
    return-void
.end method

.method public E(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 12

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v9

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v10

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    shl-int/lit8 v1, v1, 0x4

    or-int v3, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v0, v0, v7

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v1, v1, v7

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, v7

    move-object v0, p0

    move v1, v9

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->k(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    const/4 v11, 0x0

    iput-boolean v11, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v7

    iget-boolean v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->v:Z

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->w:[Z

    aget-boolean v6, v0, v7

    move-object v0, p0

    move v1, v9

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->b0(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->x(Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v10

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->T(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    invoke-virtual {p0, p1, v9, v10, v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    shl-int/lit8 v2, v7, 0x1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v5, v4, v1

    aput-object v5, v4, v11

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    return-void
.end method

.method public final F(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 7

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v3, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v3}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v3

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v6, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v5, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v5

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->b(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->j:I

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->G(Lorg/jcodec/codecs/h264/decode/MBlock;I)V

    return-void
.end method

.method public final G(Lorg/jcodec/codecs/h264/decode/MBlock;I)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->c:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object p2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->r(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v1, 0x18

    if-gt p2, v1, :cond_1

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->p(ILorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    const-string p2, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {p2}, Lorg/jcodec/common/logging/Logger;->d(Ljava/lang/String;)V

    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object p2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->m(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    :goto_0
    return-void
.end method

.method public final H(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->A()I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->G(Lorg/jcodec/codecs/h264/decode/MBlock;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->C(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->i:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->C(Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->h:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->q(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->g:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->o(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->f:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->n(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V

    :goto_0
    return-void
.end method

.method public I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v2, "mvd_l0_x"

    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v2 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->w(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method public J(Lorg/jcodec/codecs/h264/decode/MBlock;)Z
    .locals 9

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->h:I

    add-int/2addr v4, v3

    iget-boolean v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->k:I

    if-eqz v5, :cond_1

    :cond_0
    iget v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    mul-int/2addr v4, v2

    if-lt v5, v4, :cond_2

    :cond_1
    return v6

    :cond_2
    iput v5, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->f:Z

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->a()Z

    move-result v0

    const-string v4, "---------------------- MB (%d,%d) ---------------------"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v7, "mb_skip_run"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->k:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->a(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->l:Z

    :cond_4
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->k:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->k:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v0

    iput-boolean v3, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->h:Z

    iput-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    rem-int v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iput-boolean v3, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->v:Z

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget p1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result p1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v5, v0, p1

    shl-int/2addr p1, v3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v2, p1, 0x1

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v4, v1, v2

    aput-object v4, v1, p1

    aput-object v4, v0, v3

    aput-object v4, v0, v6

    iget p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    return v3

    :cond_5
    iput-boolean v6, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->h:Z

    :cond_6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v7, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    invoke-interface {v0, v7}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->e(I)I

    move-result v0

    rem-int v7, v0, v2

    div-int/2addr v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    invoke-interface {v2, v4}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v2

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v8, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    invoke-interface {v4, v8}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v4

    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->y(Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iput-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-boolean v3, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->h:Z

    iput-boolean v3, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->v:Z

    shl-int/lit8 v0, v7, 0x1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v5, v2, v4

    aput-object v5, v2, v0

    aput-object v5, v1, v3

    aput-object v5, v1, v6

    goto :goto_3

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->h:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v1, "mb_field_decoding_flag"

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v6

    :goto_2
    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->q:Z

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->B(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->c()I

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->a(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v6, v3

    :cond_d
    iput-boolean v6, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->l:Z

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->i:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v1, v2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v1

    iget-object p1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object p1, v0, v1

    return v3
.end method

.method public final K(Lorg/jcodec/codecs/h264/decode/MBlock;IZZILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p5

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v12, p6

    invoke-static {v12, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p6

    move/from16 v9, p2

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v15, v14

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v21, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v13, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    move-object v12, v15

    move-object/from16 v15, p0

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move v15, v14

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v17, v15

    :goto_0
    move-object/from16 v14, p7

    goto :goto_1

    :cond_0
    move v15, v13

    goto :goto_0

    :goto_1
    invoke-static {v14, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v13, p1

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    sget-object v17, Lorg/jcodec/codecs/h264/io/model/MBType;->h:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v15, p0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v16, v16, 0x1

    aget-object v7, v0, v16

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p2

    move-object/from16 v20, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v20, p5

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v16, v14

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v16, p5

    goto :goto_2

    :cond_1
    move-object/from16 v15, p0

    :goto_2
    return-void
.end method

.method public final L(Lorg/jcodec/codecs/h264/decode/MBlock;IZZ)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, 0x4

    new-array v13, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Y()I

    move-result v3

    aput v3, v2, v1

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->K:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    aput-object v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, v16

    :goto_1
    const/16 v17, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-ge v12, v11, :cond_6

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v12

    if-gt v0, v10, :cond_1

    move v15, v12

    move-object/from16 v20, v13

    goto/16 :goto_6

    :cond_1
    aget-object v0, v13, v16

    invoke-static {v0, v12}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v18, v0, v12

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v16

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, p2, 0x1

    aget-object v6, v0, v1

    aget-object v7, v13, v16

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v8, p2

    move/from16 v22, v10

    move/from16 v10, v21

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v19

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v18, v16

    goto :goto_2

    :cond_2
    move/from16 v22, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    :goto_2
    aget-object v0, v20, v22

    move/from16 v13, v19

    invoke-static {v0, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v18, v0, v13

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, p2

    aget-object v5, v20, v16

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    aget-object v7, v20, v22

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v8, p2

    move/from16 v19, v13

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v18, v22

    :goto_3
    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    move/from16 v19, v13

    goto :goto_3

    :goto_4
    aget-object v0, v20, v13

    move/from16 v12, v19

    invoke-static {v0, v12}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v18, v0, v12

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v22

    aget-object v6, v20, v16

    aget-object v7, v20, v13

    const/4 v11, 0x2

    const/16 v19, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v8, p2

    move/from16 v21, v12

    move/from16 v12, v19

    move v15, v13

    move/from16 v13, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v18, v15

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move v15, v13

    :goto_5
    aget-object v0, v20, v17

    move/from16 v13, v21

    invoke-static {v0, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v18, v0, v13

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v20, v15

    aget-object v6, v20, v22

    aget-object v7, v20, v17

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move-object v3, v4

    move/from16 v8, p2

    move v15, v13

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v18, v17

    goto :goto_6

    :cond_5
    move v15, v13

    :goto_6
    add-int/lit8 v12, v15, 0x1

    move-object/from16 v15, p0

    move-object/from16 v13, v20

    goto/16 :goto_1

    :cond_6
    move/from16 v22, v10

    move v15, v11

    move-object/from16 v20, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v20, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v20, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v20, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v20, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    shl-int/lit8 v18, p2, 0x1

    move/from16 v13, v16

    :goto_7
    if-ge v13, v15, :cond_b

    aget-object v0, v20, v16

    invoke-static {v0, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v1, v1, v16

    aget v3, v0, v1

    move/from16 v19, v15

    move-object/from16 v15, p0

    iget-object v9, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v0, p2

    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v12, v0, v16

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v21, v0, v18

    aget-object v23, v20, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v8, p2

    move/from16 v24, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move/from16 v15, v24

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_8

    :cond_7
    move/from16 v24, v13

    move/from16 v19, v15

    :goto_8
    aget-object v0, v20, v22

    move/from16 v15, v24

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    move-object/from16 v14, p1

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v1, v1, v22

    aget v3, v0, v1

    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v13, p0

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v0, p2

    aget-object v12, v20, v16

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v1, v18, 0x1

    aget-object v21, v0, v1

    aget-object v23, v20, v22

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p2

    move-object v9, v11

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move/from16 v24, v15

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_9

    :cond_8
    move/from16 v24, v15

    :goto_9
    aget-object v0, v20, v19

    move/from16 v15, v24

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    move-object/from16 v14, p1

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v1, v1, v19

    aget v3, v0, v1

    move-object/from16 v13, p0

    iget-object v9, v13, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v12, v0, v22

    aget-object v21, v20, v16

    aget-object v23, v20, v19

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v8, p2

    move-object v10, v11

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move/from16 v24, v15

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_a

    :cond_9
    move/from16 v24, v15

    :goto_a
    aget-object v0, v20, v17

    move/from16 v15, v24

    invoke-static {v0, v15}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->L:[I

    move-object/from16 v14, p1

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v1, v1, v17

    aget v3, v0, v1

    sget-object v11, Lorg/jcodec/codecs/h264/io/model/MBType;->G:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v12, v20, v19

    aget-object v13, v20, v22

    aget-object v21, v20, v17

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object v9, v11

    move-object v10, v11

    move-object/from16 v14, v21

    move/from16 v21, v15

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_b

    :cond_a
    move/from16 v21, v15

    :goto_b
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v14, p1

    move/from16 v15, v19

    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, p0

    move/from16 v19, v15

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v2, v20, v22

    aput-object v2, v1, v16

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v3, v20, v19

    aput-object v3, v2, v18

    add-int/lit8 v18, v18, 0x1

    aget-object v3, v20, v17

    aput-object v3, v2, v18

    aput-object v3, v1, v22

    return-void
.end method

.method public final M(Lorg/jcodec/codecs/h264/decode/MBlock;IZZ)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Z()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v16

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v13, 0x1

    if-le v0, v13, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->j:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v0, v1, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v19, v0, v16

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, p2

    sget-object v20, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x2

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, v20

    move-object/from16 v6, v20

    move-object/from16 v7, v20

    move/from16 v8, p2

    move/from16 v22, v13

    move/from16 v13, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v19, v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v19, v0, v16

    sget-object v21, Lorg/jcodec/codecs/h264/io/model/MBType;->i:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, p2

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v19, v22

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v19, v0, v16

    iget-object v3, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v19, v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v19, v0, v16

    const/4 v1, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v19, v17

    goto :goto_1

    :cond_1
    move/from16 v22, v13

    :goto_1
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v0, v16

    iget-object v9, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v0, p2

    sget-object v19, Lorg/jcodec/codecs/h264/io/model/MBType;->i:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v20, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v8, p2

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    move-object/from16 v14, v20

    move/from16 v15, v21

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move-object/from16 v15, p1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v0, v22

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v10, v0, p2

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move-object/from16 v15, p1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v0, v18

    move-object/from16 v14, p0

    iget-object v9, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v18, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move/from16 v5, p3

    move-object/from16 v10, v19

    move-object/from16 v14, v20

    move/from16 v15, v18

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aget v3, v0, v17

    const/4 v15, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    shl-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v0, 0x1

    aput-object v20, v3, v4

    aput-object v20, v3, v0

    aput-object v20, v2, v22

    aput-object v20, v2, v16

    return-void
.end method

.method public N(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    if-lez p5, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_5

    :cond_2
    :goto_0
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->c:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p4, p1, :cond_4

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->x:[I

    shl-int/lit8 p4, p7, 0x2

    add-int/2addr p4, p5

    aget p2, p2, p4

    :goto_2
    if-eq p3, p1, :cond_6

    if-lez p5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->y:[I

    aget p1, p1, p6

    :goto_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->d()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->c0()I

    move-result p2

    if-ge p2, p1, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    add-int/2addr p1, p2

    :cond_8
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->x:[I

    shl-int/lit8 p3, p7, 0x2

    add-int/2addr p3, p5

    iget-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->y:[I

    aput p1, p4, p6

    aput p1, p2, p3

    return p1
.end method

.method public final O(Lorg/jcodec/codecs/h264/decode/MBlock;IZZILorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p5

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v12, p6

    invoke-static {v12, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->b:[I

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/16 v18, 0x4

    const/16 v19, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p6

    move/from16 v9, p2

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v15, v14

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v21, p5

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->c:[I

    move-object/from16 v14, p0

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p5

    :cond_0
    return-void
.end method

.method public final P(Lorg/jcodec/codecs/h264/decode/MBlock;IZZLorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p7

    shl-int/lit8 v16, p2, 0x1

    move-object/from16 v12, p5

    invoke-static {v12, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->c:[I

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x0

    aget-object v6, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/16 v18, 0x4

    const/16 v19, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p5

    move/from16 v9, p2

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v15, v14

    move/from16 v14, p7

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v21, p7

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v14, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->d:[I

    move-object v13, v15

    move-object/from16 v15, p0

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p2

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v17

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v16

    const/4 v12, 0x4

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, p7

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v16, p7

    :cond_0
    invoke-static/range {p6 .. p7}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v13, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->e:[I

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v16, Lorg/jcodec/codecs/h264/io/model/MBType;->g:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v17, 0x1

    aget-object v6, v0, v17

    const/4 v12, 0x4

    const/16 v18, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p2

    move-object/from16 v19, v13

    move/from16 v13, v18

    move-object v15, v14

    move/from16 v14, p7

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v19, p7

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->f:[I

    move-object/from16 v14, p0

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v17

    const/4 v13, 0x2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p7

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p7

    :cond_1
    return-void
.end method

.method public Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v2, v2, p13

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->e(Lorg/jcodec/common/io/BitReader;I)I

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-virtual/range {v3 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->x(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method public R(ZZILorg/jcodec/codecs/h264/io/model/MBType;IIIII[I)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->j()I

    move-result v1

    if-gtz v1, :cond_0

    return v16

    :cond_0
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, v16

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    if-nez p6, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v6, v16

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v15

    :goto_1
    if-nez p6, :cond_3

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p4

    :goto_2
    if-nez p7, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v8, v16

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v15

    :goto_4
    if-nez p7, :cond_6

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v3, p3

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object/from16 v9, p4

    :goto_5
    const/16 v11, 0x10

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    const/4 v10, 0x0

    move-object/from16 v3, p10

    move/from16 v4, p8

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->f(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v1

    return v1

    :cond_7
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v17, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->j:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, p3

    iget v11, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v12, v3, p3

    const/4 v6, 0x0

    move-object/from16 v3, v17

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v13, p5

    move-object/from16 v14, p4

    invoke-virtual/range {v1 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->j(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v15, :cond_8

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v3, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v17

    move-object/from16 p4, p10

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v4

    invoke-virtual/range {p1 .. p9}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v1

    return v1

    :cond_8
    return v16
.end method

.method public final S(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 9

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v0, v0, p4

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v1, v1, p4

    shl-int/lit8 v1, v1, 0x4

    or-int v6, v0, v1

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v0, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceReader;->k(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->t:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, p4

    iget-boolean v6, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->v:Z

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->w:[Z

    aget-boolean v7, v0, p4

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->b0(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->x(Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->T(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->s:Lorg/jcodec/common/model/ColorSpace;

    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    if-eq p5, v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodec/codecs/h264/decode/SliceReader;->j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V

    :cond_3
    return-void
.end method

.method public T(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 1

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->s(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->t(Lorg/jcodec/codecs/h264/decode/MBlock;II)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->u(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    :goto_0
    return-void
.end method

.method public final U(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v16, v1, p14

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p7

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v16, v1, p14

    add-int/lit8 v17, p5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->g:[[I

    aget-object v16, v1, p14

    add-int/lit8 v18, p6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move/from16 v11, p5

    move/from16 v12, v18

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->h:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->i:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->j:[[I

    aget-object v15, v0, p14

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p10

    move-object/from16 v6, p13

    move/from16 v9, p7

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p2

    return-void
.end method

.method public final V(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v16, v1, p14

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p7

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v16, v1, p14

    add-int/lit8 v17, p5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v15, v0, p14

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move/from16 v9, p7

    move/from16 v10, v17

    move/from16 v11, p6

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p2

    return-void
.end method

.method public final W(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v16, v1, p14

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p7

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v16, v1, p14

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v16, v1, p14

    add-int/lit8 v17, p6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p10

    move-object/from16 v8, p13

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v15, v0, p14

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move/from16 v9, p7

    move/from16 v10, p5

    move/from16 v11, v17

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v15, p2

    return-void
.end method

.method public final X(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v16, v1, p13

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p7

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v16, v1, p13

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->I(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v16, p2

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    aget-object v1, v1, p13

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v0, v0, p13

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mvd: (%d, %d)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v1, "SUB: sub_mb_type"

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->y(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    return v0
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v1, "SUB: sub_mb_type"

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->z(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    return v0
.end method

.method public final a(ZZI[IILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V
    .locals 13

    move-object v10, p0

    const/4 v0, 0x0

    move-object/from16 v12, p4

    move v11, v0

    :goto_0
    array-length v0, v12

    if-ge v11, v0, :cond_2

    aget-object v6, p8, v11

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    aget v7, v0, v11

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    aget v8, v0, v11

    shl-int/lit8 v0, p3, 0x1

    add-int v9, v0, v7

    if-eqz p7, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->g(ZZIILorg/jcodec/codecs/h264/io/model/MBType;[IIII)V

    :cond_0
    move/from16 v0, p5

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-virtual {p0, v0, v9, v8}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a0(Lorg/jcodec/codecs/h264/decode/MBlock;IIZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 15

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
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->U(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->V(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    invoke-virtual/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceReader;->W(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v13, p15

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->X(Lorg/jcodec/codecs/h264/decode/MBlock;IZZIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    :goto_0
    return-void
.end method

.method public b(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p2, "MB: mb_type"

    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object v2, p4

    move-object v3, p5

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->u(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b0(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p2, "transform_size_8x8_flag"

    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->A(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result p1

    return p1
.end method

.method public c()Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    return-object v0
.end method

.method public c0()I
    .locals 3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const/4 v1, 0x3

    const-string v2, "MB: rem_intra4x4_pred_mode"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->B(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v1, "MBP: prev_intra4x4_pred_mode_flag"

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->g(Lorg/jcodec/codecs/common/biari/MDecoder;)Z

    move-result v0

    return v0
.end method

.method public d0(I)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->D(I)V

    :cond_0
    return-void
.end method

.method public e(ZZII[IIIII)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, v16

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    if-nez p6, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v15

    :goto_1
    if-nez p6, :cond_2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_2

    :goto_3
    if-nez p7, :cond_4

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v8, v16

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v15

    :goto_5
    if-nez p7, :cond_5

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v3, p3

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_5
    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_6

    :goto_7
    const/16 v11, 0xf

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    const/4 v10, 0x1

    move-object/from16 v3, p5

    move/from16 v4, p8

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->f(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v1

    return v1

    :cond_6
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v17, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->i:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, p3

    iget v11, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v12, v3, p3

    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v6, 0x0

    move-object/from16 v3, v17

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v13, p4

    invoke-virtual/range {v1 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->j(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v15, :cond_7

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v7, 0x1

    const/16 v8, 0xf

    move-object/from16 v5, v17

    move-object/from16 v6, p5

    move-object v10, v11

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v1

    return v1

    :cond_7
    return v16
.end method

.method public e0(III)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lorg/jcodec/codecs/h264/io/CAVLC;->j(II)V

    return-void
.end method

.method public f(ZZI[I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v8, v3, p3

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    move-object/from16 v3, p4

    move v4, p3

    move v5, p1

    move v7, p2

    invoke-virtual/range {v1 .. v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->i(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v3, p3

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    move v3, p3

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lorg/jcodec/codecs/h264/io/CABAC;->k(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v5, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->h:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v6, p4

    move-object v10, v11

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(ZZIILorg/jcodec/codecs/h264/io/model/MBType;[IIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    const/4 v13, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->j()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, p4

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const/4 v3, 0x0

    if-nez p7, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v13

    :goto_1
    if-nez p7, :cond_3

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object/from16 v7, p5

    :goto_2
    if-nez p8, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v13

    :goto_4
    if-nez p8, :cond_6

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v3, p3

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object/from16 v9, p5

    :goto_5
    const/16 v11, 0xf

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    const/4 v10, 0x1

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p8

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->f(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v3, p3

    iget v10, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v11, v3, p3

    move/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p4

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p5

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CABAC;->h(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v13, :cond_8

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v4, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->l:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    sget-object v8, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v6, 0x1

    const/16 v7, 0xf

    move-object/from16 v5, p6

    move-object v9, v10

    invoke-virtual/range {v2 .. v10}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_8
    :goto_6
    return-void
.end method

.method public h(IZZ[IILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, p5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v12, p4

    invoke-virtual {v1, v2, v12, p2, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->g(Lorg/jcodec/common/io/BitReader;[IZZ)V

    goto :goto_0

    :cond_0
    move v7, p2

    move/from16 v8, p3

    move-object/from16 v12, p4

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v3, p1

    iget v9, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v10, v3, p1

    move v3, p1

    move/from16 v4, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->i(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v5, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->k:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v8, 0x4

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v7, 0x0

    move-object/from16 v6, p4

    move-object v9, v11

    move-object v10, v11

    invoke-virtual/range {v3 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IZZ)I
    .locals 7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p2, "MBP: intra_chroma_pred_mode"

    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v2, p1

    move v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->n(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    iget-object v4, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    const/4 v5, 0x1

    iget-object v6, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->h(IZZ[IILorg/jcodec/codecs/h264/io/model/MBType;)V

    iget-object v4, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    const/4 v5, 0x2

    iget-object v6, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->h(IZZ[IILorg/jcodec/codecs/h264/io/model/MBType;)V

    :cond_0
    iget-object v4, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    iget-object v6, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    and-int/2addr v0, v12

    if-lez v0, :cond_1

    move v7, v13

    goto :goto_0

    :cond_1
    move v7, v11

    :goto_0
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v8, v0, v13

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a(ZZI[IILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v4, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    iget-object v6, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    and-int/2addr v0, v12

    if-lez v0, :cond_2

    move v7, v13

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v8, v0, v12

    const/4 v5, 0x2

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceReader;->a(ZZI[IILorg/jcodec/codecs/h264/io/model/MBType;Z[[I)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_4

    shl-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, v13, v0, v11}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v13, v1, v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    invoke-virtual {p0, v12, v0, v11}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    invoke-virtual {p0, v12, v1, v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p2, "coded_block_pattern"

    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->C:[I

    aget p1, p2, p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->c(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method public l(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Lorg/jcodec/codecs/h264/H264Const;->A:[I

    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p3, "coded_block_pattern"

    invoke-static {p2, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    aget p1, p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->c(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method public final m(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->a()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->o:Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;->a:[I

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v4, v3}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->s:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v1, Lorg/jcodec/common/model/ColorSpace;->c:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    const/16 v5, 0x10

    shr-int v2, v5, v2

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget v1, v1, v4

    shr-int v1, v5, v1

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    mul-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    iget-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->o:Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;->b:[I

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v5, v3}, Lorg/jcodec/common/io/BitReader;->i(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v19

    const/16 v20, 0x0

    move/from16 v12, v20

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v12, v7, :cond_1

    invoke-static {v15, v12}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v12

    if-le v0, v8, :cond_0

    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a:[I

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v20

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v16, 0x1

    aget-object v6, v0, v1

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v23, v11

    move/from16 v11, v21

    move/from16 v21, v12

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v23, v21

    goto :goto_1

    :cond_0
    move/from16 v21, v12

    :goto_1
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v13, p2

    goto :goto_0

    :cond_1
    move/from16 v9, v20

    :goto_2
    if-ge v9, v7, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v9

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->O(Lorg/jcodec/codecs/h264/decode/MBlock;IZZILorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->S(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, v16, 0x1

    add-int/lit8 v3, v2, 0x1

    aput-object v15, v1, v3

    aput-object v15, v1, v2

    aput-object v15, v0, v8

    aput-object v15, v0, v20

    return-void
.end method

.method public o(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v19

    const/16 v20, 0x0

    move/from16 v11, v20

    :goto_0
    const/4 v8, 0x2

    const/4 v10, 0x1

    if-ge v11, v8, :cond_2

    invoke-static {v15, v11}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v11

    if-le v0, v10, :cond_0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v20

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v16, 0x1

    aget-object v6, v0, v1

    const/16 v21, 0x4

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v25, v9

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v23, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move-object v15, v13

    move/from16 v13, v23

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v25, v13

    goto :goto_1

    :cond_0
    move-object v15, v13

    move v13, v11

    :goto_1
    invoke-static {v15, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v13

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    move-object/from16 v12, p3

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v9

    const/16 v21, 0x4

    const/16 v22, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v16

    move-object/from16 v23, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v21, v13

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v23, v21

    goto :goto_2

    :cond_1
    move/from16 v21, v13

    :goto_2
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v12, p3

    move-object v13, v15

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_2
    move v9, v10

    move-object v15, v13

    move/from16 v10, v20

    :goto_3
    if-ge v10, v8, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->P(Lorg/jcodec/codecs/h264/decode/MBlock;IZZLorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->S(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p1, v0, v20

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v2, v16, 0x1

    add-int/lit8 v3, v2, 0x1

    aput-object p2, v1, v3

    aput-object p2, v1, v2

    aput-object p2, v0, v9

    return-void
.end method

.method public p(ILorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v12

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v13

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v14

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v15

    div-int/lit8 v0, p1, 0xc

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v1, p1, 0x4

    rem-int/lit8 v1, v1, 0x3

    invoke-virtual {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/MBlock;->a(II)V

    rem-int/lit8 v0, p1, 0x4

    iput v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->s:I

    invoke-virtual {v10, v12, v14, v15}, Lorg/jcodec/codecs/h264/decode/SliceReader;->i(IZZ)I

    move-result v0

    iput v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->a:I

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {v10, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->x(Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    invoke-virtual {v10, v14, v15, v12, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->f(ZZI[I)V

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    const/16 v0, 0x10

    if-ge v8, v0, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    aget v6, v0, v8

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    aget v7, v0, v8

    shl-int/lit8 v0, v12, 0x2

    add-int v5, v0, v6

    shl-int/lit8 v0, v13, 0x2

    add-int v16, v0, v7

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    shr-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v17

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v0, v0, v9

    aget-object v18, v0, v8

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move v3, v12

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 p1, v5

    move-object/from16 v5, v18

    move/from16 v17, v8

    move/from16 v8, p1

    move/from16 v18, v13

    move v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e(ZZII[IIIII)I

    move-result v0

    aput v0, v19, v17

    goto :goto_1

    :cond_0
    move/from16 p1, v5

    move/from16 v17, v8

    move/from16 v18, v13

    move v13, v9

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-virtual {v10, v13, v0, v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    :cond_1
    :goto_1
    add-int/lit8 v8, v17, 0x1

    move v9, v13

    move/from16 v13, v18

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceReader;->s:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    if-eq v0, v1, :cond_3

    invoke-virtual {v10, v11, v14, v15, v12}, Lorg/jcodec/codecs/h264/decode/SliceReader;->j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V

    :cond_3
    return-void
.end method

.method public q(Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v17

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v19

    const/16 v20, 0x0

    move/from16 v11, v20

    :goto_0
    const/4 v8, 0x2

    const/4 v10, 0x1

    if-ge v11, v8, :cond_2

    invoke-static {v15, v11}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v11

    if-le v0, v10, :cond_0

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v9, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a:[I

    iget-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v20

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v16, 0x1

    aget-object v6, v0, v1

    const/16 v21, 0x2

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v25, v9

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v23, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move-object v15, v13

    move/from16 v13, v23

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v25, v13

    goto :goto_1

    :cond_0
    move-object v15, v13

    move v13, v11

    :goto_1
    invoke-static {v15, v13}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->u:[I

    aget v0, v0, v13

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    move-object/from16 v12, p3

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->b:[I

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v16

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v16, 0x1

    add-int/2addr v1, v9

    aget-object v6, v0, v1

    const/16 v21, 0x2

    const/16 v22, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, v16

    move-object/from16 v23, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v21, v13

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->Q(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v23, v21

    goto :goto_2

    :cond_1
    move/from16 v21, v13

    :goto_2
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v12, p3

    move-object v13, v15

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_2
    move v9, v10

    move-object v15, v13

    move/from16 v10, v20

    :goto_3
    if-ge v10, v8, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move v5, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->K(Lorg/jcodec/codecs/h264/decode/MBlock;IZZILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->S(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->A:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v16, 0x1

    aput-object p1, v0, v1

    add-int/2addr v1, v9

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceReader;->z:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p2, v2, v9

    aput-object p2, v2, v20

    aput-object p2, v0, v1

    return-void
.end method

.method public r(Lorg/jcodec/codecs/h264/decode/MBlock;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v10

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->c(I)I

    move-result v11

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->f(I)Z

    move-result v12

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->f:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->b(I)Z

    move-result v13

    const/4 v7, 0x0

    iput-boolean v7, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    iget-boolean v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->t:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v10

    iget-boolean v5, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->v:Z

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->w:[Z

    aget-boolean v6, v0, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->b0(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    iput-boolean v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    :cond_0
    iget-boolean v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    const/4 v14, 0x4

    if-nez v0, :cond_1

    move v15, v7

    :goto_0
    const/16 v0, 0x10

    if-ge v15, v0, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    aget v5, v0, v15

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    aget v6, v0, v15

    iget-object v7, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object/from16 v16, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->N(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v16, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    and-int/lit8 v0, v15, 0x1

    shl-int/lit8 v16, v0, 0x1

    and-int/lit8 v17, v15, 0x2

    iget-object v7, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, v0, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v18, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->N(ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v18, v15

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->y:[I

    add-int/lit8 v1, v17, 0x1

    aget v2, v0, v17

    aput v2, v0, v1

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->x:[I

    shl-int/lit8 v1, v10, 0x2

    add-int v1, v1, v16

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10, v12, v13}, Lorg/jcodec/codecs/h264/decode/SliceReader;->i(IZZ)I

    move-result v0

    iput v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->a:I

    iget v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->o:I

    iget v1, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->q:I

    shl-int/2addr v1, v14

    or-int v3, v0, v1

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->p:[I

    aget v0, v0, v10

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->r:[I

    aget v1, v1, v10

    shl-int/2addr v1, v14

    or-int v4, v0, v1

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceReader;->l(ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->b()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->x(Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    iput v0, v9, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceReader;->T(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceReader;->s:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    if-eq v0, v1, :cond_5

    invoke-virtual {v8, v9, v12, v13, v10}, Lorg/jcodec/codecs/h264/decode/SliceReader;->j(Lorg/jcodec/codecs/h264/decode/MBlock;ZZI)V

    :cond_5
    return-void
.end method

.method public final s(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    const/16 v0, 0x10

    if-ge v14, v0, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->q:[I

    aget v6, v0, v14

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->r:[I

    aget v7, v0, v14

    shl-int/lit8 v0, p4, 0x2

    add-int v8, v0, v6

    shl-int/lit8 v0, p5, 0x2

    add-int v9, v0, v7

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    shr-int/lit8 v1, v14, 0x2

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceReader;->g:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v11, v13, v8, v7}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    goto :goto_1

    :cond_0
    iget-object v15, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v5

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v0, v0, v13

    aget-object v10, v0, v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceReader;->R(ZZILorg/jcodec/codecs/h264/io/model/MBType;IIIII[I)I

    move-result v0

    aput v0, v15, v14

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget v0, v12, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    invoke-virtual {v11, v0}, Lorg/jcodec/codecs/h264/decode/SliceReader;->d0(I)V

    return-void
.end method

.method public final t(Lorg/jcodec/codecs/h264/decode/MBlock;II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, 0x2

    shl-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    shl-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v4

    shl-int/2addr v3, v1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p0, v5, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceReader;->w(II[I)I

    move-result v2

    shl-int/lit8 v3, v1, 0x2

    iget-object v4, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    aput v2, v4, v7

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceReader;->d0(I)V

    return-void
.end method

.method public final u(Lorg/jcodec/codecs/h264/decode/MBlock;ZZII)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/4 v14, 0x4

    if-ge v13, v14, :cond_3

    and-int/lit8 v0, v13, 0x1

    const/4 v1, 0x1

    shl-int/lit8 v15, v0, 0x1

    and-int/lit8 v9, v13, 0x2

    shl-int/lit8 v0, p4, 0x2

    add-int v8, v0, v15

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/codecs/h264/decode/MBlock;->c()I

    move-result v0

    shl-int/2addr v1, v13

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v10, v12, v8, v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v10, v12, v0, v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v12, v8, v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    invoke-virtual {v10, v12, v0, v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->e0(III)V

    goto/16 :goto_3

    :cond_0
    move v7, v12

    move/from16 v16, v7

    :goto_1
    if-ge v7, v14, :cond_2

    const/16 v6, 0x10

    new-array v5, v6, [I

    and-int/lit8 v0, v7, 0x1

    add-int v17, v15, v0

    shr-int/lit8 v0, v7, 0x1

    add-int v18, v9, v0

    iget-object v4, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v19, v5

    move v5, v8

    move v14, v6

    move v6, v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    move/from16 v21, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceReader;->v(ZZILorg/jcodec/codecs/h264/io/model/MBType;II[III)I

    move-result v0

    add-int v16, v16, v0

    move v0, v12

    :goto_2
    if-ge v0, v14, :cond_1

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v13

    sget-object v2, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f:[I

    shl-int/lit8 v3, v0, 0x2

    add-int v3, v3, v20

    aget v2, v2, v3

    aget v3, v19, v0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v20, 0x1

    move/from16 v9, v17

    move/from16 v8, v21

    const/4 v14, 0x4

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v13, 0x2

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x3

    aput v16, v1, v4

    aput v16, v1, v3

    aput v16, v1, v2

    aput v16, v1, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public v(ZZILorg/jcodec/codecs/h264/io/model/MBType;II[III)I
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->d:[Lorg/jcodec/codecs/h264/io/CAVLC;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const/4 v4, 0x1

    and-int/lit8 v5, p6, 0x1

    add-int v5, p5, v5

    if-nez p8, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-nez p8, :cond_2

    iget-object v7, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->n:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    if-nez p9, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v8, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v4

    :goto_4
    if-nez p9, :cond_5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceReader;->m:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v2, p3

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p4

    :goto_5
    const/16 v11, 0x10

    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->I:[I

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p7

    move v4, v5

    move/from16 v5, p9

    invoke-virtual/range {v1 .. v12}, Lorg/jcodec/codecs/h264/io/CAVLC;->f(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v1

    return v1
.end method

.method public w(II[I)I
    .locals 9

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->m:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f:[I

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->F:[I

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->H:[I

    const/4 v4, 0x0

    const/16 v5, 0x40

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/jcodec/codecs/h264/io/CABAC;->m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result p3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->C(II)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->C(II)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->C(II)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {p1, v1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->C(II)V

    return p3
.end method

.method public x(Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string v0, "mb_qp_delta"

    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->p(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public y(Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->q(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z

    move-result p1

    return p1
.end method

.method public z(IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->a:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->e:Lorg/jcodec/common/io/BitReader;

    const-string p2, "MB: mb_type"

    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->b:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceReader;->c:Lorg/jcodec/codecs/common/biari/MDecoder;

    move-object v2, p4

    move-object v3, p5

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->t(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result p1

    :goto_0
    return p1
.end method
