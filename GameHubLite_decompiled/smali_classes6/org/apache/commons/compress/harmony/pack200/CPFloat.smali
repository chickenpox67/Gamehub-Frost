.class public Lorg/apache/commons/compress/harmony/pack200/CPFloat;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# instance fields
.field public final b:F


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    return v0
.end method
