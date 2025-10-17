.class public Lcom/winemu/core/ico/io/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/winemu/core/ico/io/CountingInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/winemu/core/ico/io/CountingInputStream;->a:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget p2, p0, Lcom/winemu/core/ico/io/CountingInputStream;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/winemu/core/ico/io/CountingInputStream;->a:I

    :cond_0
    return p1
.end method
