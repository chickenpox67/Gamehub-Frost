.class public Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:Z

.field public u:[I

.field public v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->r:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->r:[I

    invoke-static {v2, v3}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->m:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->m:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->o:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->n:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->n:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->b:[I

    aget v3, v2, v1

    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->b:[I

    aget v5, v4, v1

    if-eq v3, v5, :cond_a

    return v1

    :cond_a
    aget v2, v2, v0

    aget v3, v4, v0

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->k:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->k:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->l:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->l:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->f:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->f:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->d:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->d:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->p:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->p:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->s:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->s:[I

    invoke-static {v2, v3}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->e:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->e:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->t:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->t:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->c:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->c:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->u:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->u:[I

    invoke-static {v2, v3}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->h:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->h:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->q:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->q:[I

    invoke-static {v2, v3}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->j:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->j:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->i:Z

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->i:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->r:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->m:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->o:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->n:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->a:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->b:[I

    aget v5, v2, v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->f:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->p:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->s:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->t:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->u:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->q:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->i:Z

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v0, v3

    return v0
.end method
