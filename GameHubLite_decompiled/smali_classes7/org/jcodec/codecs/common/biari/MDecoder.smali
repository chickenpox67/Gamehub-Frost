.class public Lorg/jcodec/codecs/common/biari/MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:[[I


# virtual methods
.method public a(I)I
    .locals 7

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/common/biari/MConst;->a:[[I

    aget-object v1, v2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->e:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v4, v2, p1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v5, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_1

    const/16 v0, 0x3e

    if-ge v4, v0, :cond_0

    add-int/2addr v4, v6

    aput v4, v2, p1

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->e()V

    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->e:[[I

    aget-object v0, v0, v6

    aget p1, v0, p1

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    sub-int/2addr v5, v0

    iput v5, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->e()V

    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->e:[[I

    aget-object v1, v0, v6

    aget v2, v1, p1

    rsub-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v3

    aget v3, v0, p1

    if-nez v3, :cond_2

    sub-int/2addr v6, v2

    aput v6, v1, p1

    :cond_2
    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->b:[I

    aget v2, v0, p1

    aget v1, v1, v2

    aput v1, v0, p1

    move p1, v4

    :goto_0
    return p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->d()V

    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    iget v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    return v1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    shl-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    return-void
.end method

.method public final e()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->b:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    shl-int/lit8 v0, v0, 0x1

    const v1, 0x1ffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->c:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
