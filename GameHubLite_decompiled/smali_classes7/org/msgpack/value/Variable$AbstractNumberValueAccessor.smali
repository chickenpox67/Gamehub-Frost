.class abstract Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/NumberValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractNumberValueAccessor"
.end annotation


# instance fields
.field public final synthetic b:Lorg/msgpack/value/Variable;


# virtual methods
.method public m()D
    .locals 2

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->H(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->E(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->E(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->H(Lorg/msgpack/value/Variable;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->E(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
