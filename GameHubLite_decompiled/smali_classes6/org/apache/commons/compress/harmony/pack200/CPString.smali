.class public Lorg/apache/commons/compress/harmony/pack200/CPString;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPString;->b:Ljava/lang/String;

    return-object v0
.end method
