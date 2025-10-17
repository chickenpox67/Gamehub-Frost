.class public Lorg/apache/commons/io/file/AccumulatorPathVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    iget-object v1, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->f:Ljava/util/List;

    iget-object v3, p1, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->f:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->g:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->g:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->f:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->g:Ljava/util/List;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/nio/file/Path;Ljava/io/IOException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->i(Ljava/nio/file/Path;Ljava/io/IOException;)V

    iget-object p2, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->f:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->m(Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method

.method public j(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->j(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    iget-object p2, p0, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->g:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->m(Ljava/util/List;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final m(Ljava/util/List;Ljava/nio/file/Path;)V
    .locals 0

    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
