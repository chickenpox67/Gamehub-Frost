.class public Lorg/apache/commons/compress/harmony/pack200/CPInt;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# instance fields
.field public final b:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    return v0
.end method
