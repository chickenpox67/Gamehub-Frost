.class public Lorg/jcodec/common/model/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/common/model/ColorSpace;

.field public b:I

.field public c:I

.field public d:[[B

.field public e:[[B

.field public f:I

.field public g:Lorg/jcodec/common/model/Rect;


# direct methods
.method public constructor <init>(II[[B[[BLorg/jcodec/common/model/ColorSpace;ILorg/jcodec/common/model/Rect;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/model/Picture;->b:I

    iput p2, p0, Lorg/jcodec/common/model/Picture;->c:I

    iput-object p3, p0, Lorg/jcodec/common/model/Picture;->d:[[B

    iput-object p4, p0, Lorg/jcodec/common/model/Picture;->e:[[B

    iput-object p5, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    iput p6, p0, Lorg/jcodec/common/model/Picture;->f:I

    iput-object p7, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    if-eqz p5, :cond_6

    const/4 p3, 0x0

    :goto_0
    iget p4, p5, Lorg/jcodec/common/model/ColorSpace;->a:I

    if-ge p3, p4, :cond_6

    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget p4, p4, p3

    rsub-int/lit8 p4, p4, 0x8

    const/16 p6, 0xff

    shr-int p4, p6, p4

    and-int v0, p1, p4

    const-string v1, " for colorspace: "

    const-string v2, "Component "

    const/4 v3, 0x1

    if-nez v0, :cond_5

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lorg/jcodec/common/model/Rect;->b()I

    move-result v0

    and-int/2addr p4, v0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " cropped width should be a multiple of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget p3, p4, p3

    shl-int p3, v3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget p4, p4, p3

    rsub-int/lit8 p4, p4, 0x8

    shr-int p4, p6, p4

    and-int p6, p2, p4

    if-nez p6, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lorg/jcodec/common/model/Rect;->a()I

    move-result p6

    and-int/2addr p4, p6

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " cropped height should be a multiple of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget p3, p4, p3

    shl-int p3, v3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " height should be a multiple of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget p3, p4, p3

    shl-int p3, v3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " width should be a multiple of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget p3, p4, p3

    shl-int p3, v3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static a(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/jcodec/common/model/Picture;->b(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p2, Lorg/jcodec/common/model/ColorSpace;->a:I

    if-ge v3, v4, :cond_0

    iget-object v4, p2, Lorg/jcodec/common/model/ColorSpace;->b:[I

    aget v4, v4, v3

    aget v6, v1, v4

    iget-object v7, p2, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget v7, v7, v3

    shr-int v7, p0, v7

    iget-object v8, p2, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget v8, v8, v3

    shr-int v8, p1, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_2

    aget v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v4, [[B

    move v4, v2

    :goto_3
    if-ge v2, v0, :cond_4

    aget v6, v1, v2

    if-eqz v6, :cond_3

    add-int/lit8 v7, v4, 0x1

    new-array v6, v6, [B

    aput-object v6, v3, v4

    move v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Lorg/jcodec/common/model/Picture;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/common/model/Picture;-><init>(II[[B[[BLorg/jcodec/common/model/ColorSpace;ILorg/jcodec/common/model/Rect;)V

    return-object v8
.end method

.method public static c(II[[BLorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;
    .locals 9

    new-instance v8, Lorg/jcodec/common/model/Picture;

    new-instance v7, Lorg/jcodec/common/model/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, p0, p1}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/common/model/Picture;-><init>(II[[B[[BLorg/jcodec/common/model/ColorSpace;ILorg/jcodec/common/model/Rect;)V

    return-object v8
.end method


# virtual methods
.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->d:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    int-to-byte v2, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/jcodec/common/model/Picture;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/jcodec/common/model/Picture;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->h()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->h()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->g()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->g()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->e()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->i()[[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/common/model/Picture;->o(Lorg/jcodec/common/model/Picture;I)Z

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

.method public f()Lorg/jcodec/common/model/Rect;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()[[B
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->d:[[B

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/Picture;->c:I

    return v0
.end method

.method public k(I)[B
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->d:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(I)I
    .locals 2

    iget v0, p0, Lorg/jcodec/common/model/Picture;->c:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method

.method public m(I)I
    .locals 2

    iget v0, p0, Lorg/jcodec/common/model/Picture;->b:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/Picture;->b:I

    return v0
.end method

.method public final o(Lorg/jcodec/common/model/Picture;I)Z
    .locals 11

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->a:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v0, Lorg/jcodec/common/model/ColorSpace;->c:[I

    aget v1, v1, p2

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->f()Lorg/jcodec/common/model/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->f()Lorg/jcodec/common/model/Rect;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->c()I

    move-result v2

    shr-int/2addr v2, v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->f()Lorg/jcodec/common/model/Rect;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/common/model/Rect;->d()I

    move-result v4

    shr-int/2addr v4, v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v5

    shr-int/2addr v5, v1

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    :goto_0
    iget-object v4, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/jcodec/common/model/Rect;->c()I

    move-result v4

    shr-int/2addr v4, v1

    iget-object v5, p0, Lorg/jcodec/common/model/Picture;->g:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v5}, Lorg/jcodec/common/model/Rect;->d()I

    move-result v5

    shr-int/2addr v5, v0

    iget v6, p0, Lorg/jcodec/common/model/Picture;->b:I

    shr-int/2addr v6, v1

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_1
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->g()I

    move-result v7

    shr-int/2addr v7, v0

    if-ge v6, v7, :cond_4

    move v7, v3

    :goto_3
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->h()I

    move-result v8

    shr-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    add-int v8, v2, v7

    aget-byte v8, v5, v8

    iget-object v9, p0, Lorg/jcodec/common/model/Picture;->d:[[B

    aget-object v9, v9, p2

    add-int v10, v4, v7

    aget-byte v9, v9, v10

    if-eq v8, v9, :cond_2

    return v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->n()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/2addr v2, v7

    iget v7, p0, Lorg/jcodec/common/model/Picture;->b:I

    shr-int/2addr v7, v1

    add-int/2addr v4, v7

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
