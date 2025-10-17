.class Lorg/msgpack/value/Variable$FloatValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/FloatValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatValueAccessor"
.end annotation


# instance fields
.field public final synthetic c:Lorg/msgpack/value/Variable;


# virtual methods
.method public D()Lorg/msgpack/value/FloatValue;
    .locals 0

    return-object p0
.end method

.method public E()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 2

    iget-object v0, p0, Lorg/msgpack/value/Variable$FloatValueAccessor;->c:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->H(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->g(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$FloatValueAccessor;->E()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    iget-object v0, p0, Lorg/msgpack/value/Variable$FloatValueAccessor;->c:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->H(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
