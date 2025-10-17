.class public Lorg/jcodec/common/io/BitReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    iput-object p1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/BitReader;->d:I

    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/BitReader;
    .locals 1

    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lorg/jcodec/common/io/BitReader;->g()I

    move-result p0

    iput p0, v0, Lorg/jcodec/common/io/BitReader;->b:I

    const/4 p0, 0x0

    iput p0, v0, Lorg/jcodec/common/io/BitReader;->a:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    and-int/lit8 v1, v0, 0x7

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->c(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not check more then 24 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 3

    :goto_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int v1, v0, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->e()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    sub-int/2addr v2, p1

    ushr-int p1, v0, v2

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    ushr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->g()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    :cond_0
    return v1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public i(I)I
    .locals 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int v2, p1, v1

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->b:I

    ushr-int/2addr v2, v1

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p1, v1

    shl-int v1, v2, p1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->g()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    rsub-int/lit8 v2, p1, 0x20

    ushr-int v2, v0, v2

    or-int/2addr v1, v2

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not read more then 32 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x20

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 4

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int v1, p1, v0

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    const/16 v1, 0x20

    rsub-int/lit8 v0, v0, 0x20

    sub-int v0, p1, v0

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->a:I

    if-le v0, v2, :cond_0

    shr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->g()I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->b:I

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->a:I

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->b:I

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->b:I

    return p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->a:I

    rsub-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
