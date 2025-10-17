.class public final Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.super Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
    }
.end annotation


# instance fields
.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    if-lez p2, :cond_0

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->d:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    array-length v2, p2

    if-le v4, v2, :cond_2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-array v0, v4, [B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    return p1

    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    :cond_6
    return p1
.end method

.method public available()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->d:I

    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    .line 3
    const-string v2, "Stream is closed"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 4
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v5, :cond_0

    return v5

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_3
    return v5

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    .line 12
    const-string v1, "Stream is closed"

    if-eqz v0, :cond_11

    .line 13
    array-length v2, p1

    sub-int/2addr v2, p3

    if-gt p2, v2, :cond_10

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    .line 15
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    if-lt v5, p3, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v3

    .line 16
    :goto_0
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    if-eq v4, p3, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_2

    :cond_3
    :goto_1
    return v4

    :cond_4
    move v3, p3

    .line 19
    :goto_2
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    .line 20
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    :goto_3
    return v5

    .line 21
    :cond_6
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v4

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    :goto_4
    return v5

    .line 22
    :cond_8
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eq v0, v4, :cond_a

    .line 23
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    :goto_5
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int v6, v4, v5

    if-lt v6, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    sub-int/2addr v4, v5

    .line 26
    :goto_6
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    return p3

    .line 28
    :cond_d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    .line 29
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 31
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->b:[B

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->a:Ljava/io/InputStream;

    const-string v2, "Stream is closed"

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    if-eqz v1, :cond_5

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    return-wide p1

    :cond_1
    sub-int v3, v2, v3

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->d:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-gtz v2, :cond_4

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->a(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-long p1, v3

    return-wide p1

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->c:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    sub-int v2, v0, v1

    int-to-long v4, v2

    int-to-long v6, v3

    sub-long v6, p1, v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    long-to-int v0, p1

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    return-wide p1

    :cond_3
    sub-int p1, v0, v1

    add-int/2addr v3, p1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->f:I

    int-to-long p1, v3

    return-wide p1

    :cond_4
    int-to-long v2, v3

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
