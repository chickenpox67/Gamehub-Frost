.class public Lorg/jcodec/codecs/h264/io/CABAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:[[I

.field public f:[[I

.field public g:[I

.field public h:[[I

.field public i:[[I

.field public j:[[I

.field public k:Z

.field public l:[Z

.field public m:[[[I

.field public n:[[[I


# virtual methods
.method public A(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 p4, 0x18f

    add-int/2addr p4, p2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public B(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v1

    return p1
.end method

.method public C(II)V
    .locals 3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    and-int/lit8 p2, p2, 0x3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aput v2, v1, p1

    aput v2, v0, p2

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->d:I

    return-void
.end method

.method public final a(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-ne p3, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final b(III)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    add-int/2addr p3, p2

    shr-int/2addr p1, p3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 6

    shr-int/lit8 v0, p4, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->a(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v1, p5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p3, p7, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->a(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v2, v0, 0x4a

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, p3, p7, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->a(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, p2, p6, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->a(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x4a

    rsub-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v3

    shr-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->e(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    shr-int/lit8 p5, p5, 0x4

    invoke-virtual {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->e(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->f(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    invoke-virtual {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->f(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 p2, v2, 0x1

    or-int/2addr p2, v0

    shl-int/lit8 p3, v1, 0x2

    or-int/2addr p2, p3

    shl-int/lit8 p3, v3, 0x3

    or-int/2addr p2, p3

    shl-int/lit8 p3, v4, 0x4

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    return p1
.end method

.method public d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return p5
.end method

.method public final e(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lorg/jcodec/codecs/common/biari/MDecoder;)Z
    .locals 1

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 12

    move-object v6, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    and-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p7

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :goto_2
    if-nez v9, :cond_3

    if-eqz v7, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    move v4, v10

    :goto_3
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p8

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_4

    :cond_3
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v0, v0, p4

    aget v0, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p11

    move/from16 p7, v1

    move-object/from16 p8, p11

    move/from16 p9, v2

    move/from16 p10, v0

    invoke-virtual/range {p5 .. p10}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_4
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->l:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->a:I

    add-int/2addr v1, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v1, v1, p4

    aput v0, v1, v9

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    return v0
.end method

.method public i(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->g:[I

    aget v5, v0, p3

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v9

    if-eqz p5, :cond_1

    if-eqz p9, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->h:[[I

    aget-object v0, v0, p3

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p7

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->k:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->a:I

    add-int/2addr v1, v9

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->g:[I

    aput v0, v1, p3

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->h:[[I

    aget-object v1, v1, p3

    aput v0, v1, p2

    return v0
.end method

.method public j(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move/from16 v8, p12

    and-int/lit8 v9, p3, 0x3

    const/4 v10, 0x3

    and-int/lit8 v11, p4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    move/from16 v0, p10

    invoke-virtual {p0, v0, v10, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p8

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v8, v0, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->b(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    const/4 v2, 0x1

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :goto_2
    if-nez v11, :cond_3

    if-eqz v7, :cond_2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    move/from16 v0, p11

    invoke-virtual {p0, v0, v9, v10}, Lorg/jcodec/codecs/h264/io/CABAC;->b(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v13

    goto :goto_3

    :cond_2
    move v4, v12

    :goto_3
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v0, v0, p5

    aget v5, v0, p3

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p9

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_4
    move-object/from16 v1, p2

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {p0, v8, v9, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->b(III)Z

    move-result v0

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v1, v1, p5

    aget v1, v1, p3

    const/4 v2, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, p13

    move/from16 p8, v2

    move-object/from16 p9, p13

    move/from16 p10, v0

    move/from16 p11, v1

    invoke-virtual/range {p6 .. p11}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_4

    :goto_5
    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->a:I

    add-int/2addr v1, v14

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->e:[[I

    aget-object v1, v1, p5

    aput v0, v1, v11

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->f:[[I

    aget-object v1, v1, p5

    aput v0, v1, p3

    return v0
.end method

.method public k(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 11

    move-object v6, p0

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p3

    if-ne v3, v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->g:[I

    aget v5, v0, v9

    move-object v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p5

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v10

    move-object v3, p4

    if-ne v3, v7, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->h:[[I

    aget-object v0, v0, v9

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->d(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->h:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->a:I

    add-int/2addr v1, v10

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->g:[I

    aput v0, v1, v9

    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->h:[[I

    aget-object v1, v1, v9

    aput v0, v1, p2

    return v0
.end method

.method public final l(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    add-int/2addr p4, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->g:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->f:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p4

    move v0, v2

    :goto_1
    if-eqz p4, :cond_1

    const/16 v3, 0xd

    if-ge v0, v3, :cond_1

    iget p4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->f:I

    add-int/2addr p4, p3

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p4

    const/16 p2, 0xe

    if-ne v0, p2, :cond_4

    const/4 p2, -0x2

    :cond_2
    add-int/2addr p2, v1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result p3

    if-nez p3, :cond_2

    move p3, v2

    :goto_2
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result p4

    shl-int/2addr p4, p2

    or-int/2addr v2, p4

    shl-int p4, v1, p2

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, p3

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public m(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I
    .locals 6

    new-array v0, p5, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, p5, -0x1

    if-ge v2, v4, :cond_2

    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->b:I

    aget v5, p7, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-boolean v4, v0, v2

    if-eqz v4, :cond_1

    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->c:I

    aget v5, p8, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    aput-boolean v3, v0, v2

    move p5, v1

    :goto_3
    if-ltz v2, :cond_5

    aget-boolean p7, v0, v2

    if-nez p7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, p1, p2, v1, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->l(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I

    move-result p7

    if-nez p7, :cond_4

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int p8, v2, p4

    aget p8, p6, p8

    add-int/lit8 p7, p7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {p7, v3}, Lorg/jcodec/common/tools/MathUtil;->d(II)I

    move-result p7

    aput p7, p3, p8

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    add-int/2addr v1, p5

    return v1
.end method

.method public n(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->a:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v0

    :goto_3
    add-int/2addr p5, p3

    invoke-virtual {p1, p5}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/16 p3, 0x43

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p4

    if-nez p4, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    :goto_4
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->b:[I

    aput v0, p1, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->a:I

    return v0
.end method

.method public final o(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->s(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public p(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->d:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->d:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->c:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x2

    move v0, p2

    :goto_2
    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils2;->a(I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->c:I

    return p1
.end method

.method public q(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->k:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    add-int/2addr p2, p3

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->l:[Z

    aget-boolean p3, p3, p5

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->l:[Z

    aput-boolean v0, p1, p5

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->k:Z

    return v0
.end method

.method public final r(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final s(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public t(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    const/16 p4, 0x1b

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    const/16 p3, 0x20

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_5
    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    const/4 p4, 0x3

    const/4 p5, 0x2

    if-nez p2, :cond_6

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    shl-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p5

    shl-int/2addr p5, v1

    or-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    return p1

    :cond_6
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    shl-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p4

    shl-int/2addr p4, v1

    or-int/2addr p2, p4

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_7
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    add-int/2addr p2, v2

    if-eqz p2, :cond_b

    if-eq p2, v1, :cond_a

    if-eq p2, p5, :cond_9

    if-eq p2, p4, :cond_8

    return v0

    :cond_8
    const/16 p1, 0x16

    return p1

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    invoke-virtual {p0, p1, p3}, Lorg/jcodec/codecs/h264/io/CABAC;->o(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    return p1

    :cond_b
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public u(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->c:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    const/4 p4, 0x3

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->c:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->c()I

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p1, 0x19

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->r(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    add-int/2addr p1, v1

    :goto_4
    return p1
.end method

.method public v(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->o(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    return v2
.end method

.method public w(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p15

    if-nez p2, :cond_0

    const/16 v6, 0x28

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    const/4 v7, 0x2

    shl-int/lit8 v8, p10, 0x2

    add-int v8, v8, p11

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_2

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v4, v11, :cond_2

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    if-eqz v3, :cond_4

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_4

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v4, v11, :cond_4

    invoke-static {v3, v5}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->n:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    aget v2, v2, p12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v10

    :goto_4
    if-eqz p4, :cond_8

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->m:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, p2

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v10

    :goto_6
    add-int/2addr v2, v3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    move v2, v10

    goto :goto_7

    :cond_9
    const/16 v4, 0x20

    if-le v2, v4, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    move v2, v9

    :goto_7
    add-int/2addr v2, v6

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    move v4, v10

    :goto_8
    if-eqz v2, :cond_b

    const/16 v11, 0x8

    if-ge v4, v11, :cond_b

    add-int v2, v6, v4

    add-int/2addr v2, v3

    add-int/lit8 v11, v6, 0x6

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    add-int/2addr v4, v2

    if-eqz v4, :cond_f

    const/16 v2, 0x9

    if-ne v4, v2, :cond_e

    move v2, v10

    move v3, v2

    :goto_9
    add-int/2addr v2, v3

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result v6

    shl-int v11, v9, v3

    if-nez v6, :cond_d

    move v3, v10

    :goto_a
    if-ltz v7, :cond_c

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result v6

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_c
    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_b

    :cond_d
    move v7, v3

    move v3, v11

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v4, v1}, Lorg/jcodec/common/tools/MathUtil;->d(II)I

    move-result v4

    :cond_f
    move/from16 v1, p13

    move v2, v10

    :goto_c
    if-ge v2, v1, :cond_10

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->m:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, p2

    add-int v6, v8, v2

    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move/from16 v1, p14

    :goto_d
    if-ge v10, v1, :cond_11

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->n:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    add-int v3, p12, v10

    aput v4, v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    return v4
.end method

.method public x(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p14

    const/4 v6, 0x2

    shl-int/lit8 v7, p9, 0x2

    add-int v7, v7, p10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_1

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v4, v10, :cond_1

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    if-eqz v3, :cond_3

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_3

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v4, v10, :cond_3

    invoke-static {v3, v5}, Lorg/jcodec/codecs/h264/H264Const;->f(Lorg/jcodec/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->i:[[I

    aget-object v2, v2, v5

    aget v2, v2, p11

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v8

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->a()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->j:[[I

    aget-object v3, v3, v5

    aget v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v8

    :goto_5
    add-int/lit8 v2, v2, 0x36

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    if-nez v2, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v2

    if-ne v2, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_7
    move/from16 v1, p12

    move v2, v8

    :goto_8
    if-ge v2, v1, :cond_b

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->j:[[I

    aget-object v3, v3, v5

    add-int v4, v7, v2

    aput v9, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, p13

    :goto_9
    if-ge v8, v1, :cond_c

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->i:[[I

    aget-object v2, v2, v5

    add-int v3, p11, v8

    aput v9, v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    return v9
.end method

.method public y(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    return p1
.end method

.method public z(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
