.class public Lorg/apache/commons/compress/harmony/pack200/CPSignature;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->b:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v0

    return v0
.end method

.method public f()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->b:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/lang/String;

    return-object v0
.end method
