.class public Lorg/apache/commons/compress/harmony/pack200/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->c(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    aput p1, v0, v1

    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    return v2
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length v4, v3

    sub-int/2addr v4, v0

    sub-int v4, p1, v4

    const/4 v5, 0x0

    if-lt v1, v4, :cond_1

    sub-int/2addr v0, v1

    if-lez v2, :cond_0

    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v0, 0xc

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    add-int/2addr p1, v2

    new-array p1, p1, [I

    if-lez v2, :cond_4

    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    :cond_4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 7

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int v2, v0, v1

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    aget v1, p1, v0

    aput v4, p1, v0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    aget v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    aput v4, p1, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v1, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    aget v5, v3, v0

    div-int/lit8 v6, v2, 0x2

    if-ge p1, v6, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    aput v4, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    aput v4, p1, v0

    :goto_0
    move v1, v5

    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    if-ne p1, v0, :cond_3

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()[I
    .locals 5

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int/2addr v0, v1

    new-array v2, v0, [I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
