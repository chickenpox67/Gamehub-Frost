.class public Lorg/apache/commons/compress/harmony/pack200/CPDouble;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# instance fields
.field public final b:D


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    return-wide v0
.end method
