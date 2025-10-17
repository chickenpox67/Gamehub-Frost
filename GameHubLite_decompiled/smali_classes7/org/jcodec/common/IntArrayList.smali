.class public Lorg/jcodec/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/IntArrayList;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    return-void
.end method

.method public static c()Lorg/jcodec/common/IntArrayList;
    .locals 2

    new-instance v0, Lorg/jcodec/common/IntArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->b:I

    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    iget v2, p0, Lorg/jcodec/common/IntArrayList;->c:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/IntArrayList;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(III)V
    .locals 4

    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    array-length v1, v0

    if-le p2, v1, :cond_0

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->c:I

    add-int/2addr v1, p2

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    iget p1, p0, Lorg/jcodec/common/IntArrayList;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/IntArrayList;->b:I

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jcodec/common/IntArrayList;->a(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->b:I

    return v0
.end method

.method public j()[I
    .locals 4

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->b:I

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
