.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;
.super Lorg/apache/commons/io/input/UnsynchronizedReader;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/Reader;

.field public d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final b()I
    .locals 6

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->h:I

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-array v0, v4, [C

    array-length v4, v3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    :cond_4
    return v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_6

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    :cond_6
    return v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    invoke-super {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->h:I

    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    .line 2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    aget-char v0, v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 5

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    if-ltz p2, :cond_9

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_9

    if-ltz p3, :cond_9

    move v0, p3

    :cond_0
    const/4 v1, -0x1

    if-lez v0, :cond_6

    .line 6
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    if-lt v2, v0, :cond_1

    move v2, v0

    .line 7
    :cond_1
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    invoke-static {v4, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    :cond_2
    if-eqz v0, :cond_6

    if-ge v0, p3, :cond_3

    .line 9
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    if-eq v2, v1, :cond_4

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int/2addr v3, v2

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->h:I

    if-lt v3, v2, :cond_5

    :cond_4
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->d:[C

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/Reader;->read([CII)I

    move-result p1

    if-lez p1, :cond_6

    sub-int/2addr v0, p1

    .line 12
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    :cond_6
    :goto_0
    sub-int p1, p3, v0

    if-gtz p1, :cond_7

    if-ne p1, p3, :cond_8

    :cond_7
    move v1, p1

    :cond_8
    return v1

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ready()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark == -1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->a()V

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    return-wide p1

    :cond_1
    sub-int v1, v0, v1

    int-to-long v1, v1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    :goto_0
    cmp-long v0, v1, p1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->f:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    sub-int v4, v0, v3

    int-to-long v4, v4

    sub-long v6, p1, v1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    return-wide p1

    :cond_3
    sub-int v3, v0, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->e:I

    goto :goto_0

    :cond_4
    return-wide p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
