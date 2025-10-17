.class public Lorg/apache/commons/io/input/CircularInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public final d:[B

.field public final e:J


# virtual methods
.method public available()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const v3, 0x7fffffff

    if-gtz v2, :cond_1

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->e:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:J

    return-void
.end method

.method public read()I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->b:J

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/CircularInputStream;->d:[B

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
