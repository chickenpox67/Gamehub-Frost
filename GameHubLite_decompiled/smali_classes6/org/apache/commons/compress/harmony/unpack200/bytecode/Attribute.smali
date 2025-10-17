.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "SourceFile"


# instance fields
.field public final b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# virtual methods
.method public b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v2, :cond_3

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
