.class public Lorg/jcodec/common/model/PictureHiBD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/common/model/ColorSpace;

.field public b:I

.field public c:I

.field public d:[[I

.field public e:Lorg/jcodec/common/model/Rect;


# virtual methods
.method public a()Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->a:Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method

.method public b()Lorg/jcodec/common/model/Rect;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->e:Lorg/jcodec/common/model/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->e:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/PictureHiBD;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->e:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/PictureHiBD;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()[[I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->d:[[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/jcodec/common/model/PictureHiBD;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/jcodec/common/model/PictureHiBD;

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->d()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/PictureHiBD;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->c()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/PictureHiBD;->c()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->a()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/model/PictureHiBD;->a:Lorg/jcodec/common/model/ColorSpace;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/PictureHiBD;->e()[[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/common/model/PictureHiBD;->h(Lorg/jcodec/common/model/PictureHiBD;I)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public f(I)[I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->d:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/PictureHiBD;->b:I

    return v0
.end method

.method public final h(Lorg/jcodec/common/model/PictureHiBD;I)Z
    .locals 11

    iget-object v0, p0, Lorg/jcodec/common/model/PictureHiBD;->a:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v0, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget v1, v1, p2

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->b()Lorg/jcodec/common/model/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->b()Lorg/jcodec/common/model/Rect;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->c()I

    move-result v2

    shr-int/2addr v2, v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->b()Lorg/jcodec/common/model/Rect;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/common/model/Rect;->d()I

    move-result v4

    shr-int/2addr v4, v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->g()I

    move-result v5

    shr-int/2addr v5, v1

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    :goto_0
    iget-object v4, p0, Lorg/jcodec/common/model/PictureHiBD;->e:Lorg/jcodec/common/model/Rect;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/jcodec/common/model/Rect;->c()I

    move-result v4

    shr-int/2addr v4, v1

    iget-object v5, p0, Lorg/jcodec/common/model/PictureHiBD;->e:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v5}, Lorg/jcodec/common/model/Rect;->d()I

    move-result v5

    shr-int/2addr v5, v0

    iget v6, p0, Lorg/jcodec/common/model/PictureHiBD;->b:I

    shr-int/2addr v6, v1

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_1
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/PictureHiBD;->f(I)[I

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-virtual {p0}, Lorg/jcodec/common/model/PictureHiBD;->c()I

    move-result v7

    shr-int/2addr v7, v0

    if-ge v6, v7, :cond_4

    move v7, v3

    :goto_3
    invoke-virtual {p0}, Lorg/jcodec/common/model/PictureHiBD;->d()I

    move-result v8

    shr-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    add-int v8, v2, v7

    aget v8, v5, v8

    iget-object v9, p0, Lorg/jcodec/common/model/PictureHiBD;->d:[[I

    aget-object v9, v9, p2

    add-int v10, v4, v7

    aget v9, v9, v10

    if-eq v8, v9, :cond_2

    return v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/PictureHiBD;->g()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/2addr v2, v7

    iget v7, p0, Lorg/jcodec/common/model/PictureHiBD;->b:I

    shr-int/2addr v7, v1

    add-int/2addr v4, v7

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
