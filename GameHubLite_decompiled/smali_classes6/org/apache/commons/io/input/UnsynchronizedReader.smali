.class public abstract Lorg/apache/commons/io/input/UnsynchronizedReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[C


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/io/input/Input;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->a:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->a:Z

    return v0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->b:[C

    if-eqz v3, :cond_0

    array-length v3, v3

    if-ge v3, v2, :cond_1

    :cond_0
    new-array v3, v2, [C

    iput-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->b:[C

    :cond_1
    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    iget-object v5, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->b:[C

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Ljava/io/Reader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v3

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip value < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
