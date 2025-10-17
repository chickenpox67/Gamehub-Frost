.class public abstract Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    :goto_0
    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b:I

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public abstract b()[B
.end method

.method public c()[B
    .locals 7

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/io/IOUtils;->b:[B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->e(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    :cond_2
    return-object v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    iget v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    return-void
.end method

.method public e([BII)V
    .locals 6

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    add-int v1, v0, p3

    iget v2, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->c:I

    sub-int/2addr v0, v2

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    iget-object v3, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v2

    iget-object v5, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->d:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 5

    iget v0, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->e:I

    iget-object v1, p0, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;->b()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
