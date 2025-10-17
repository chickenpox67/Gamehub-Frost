.class public Lorg/apache/commons/io/input/buffer/CircularByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public a([BII)V
    .locals 5

    const-string v0, "Buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_4

    array-length v0, p1

    if-ge p2, v0, :cond_4

    if-ltz p3, :cond_3

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    iget v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No space available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->c:I

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()B
    .locals 4

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->a:[B

    iget v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    aget-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->b:I

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No bytes available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
