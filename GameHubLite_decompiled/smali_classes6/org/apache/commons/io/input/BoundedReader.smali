.class public Lorg/apache/commons/io/input/BoundedReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->b:I

    sub-int v1, p1, v0

    iput v1, p0, Lorg/apache/commons/io/input/BoundedReader;->d:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->c:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->b:I

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->c:I

    if-ltz v1, :cond_1

    sub-int v1, v0, v1

    iget v3, p0, Lorg/apache/commons/io/input/BoundedReader;->d:I

    if-lt v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->b:I

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    add-int v2, p2, v0

    int-to-char v1, v1

    .line 6
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->c:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->b:I

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method
