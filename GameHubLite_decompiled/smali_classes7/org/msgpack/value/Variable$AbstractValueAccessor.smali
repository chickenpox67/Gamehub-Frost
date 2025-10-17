.class abstract Lorg/msgpack/value/Variable$AbstractValueAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractValueAccessor"
.end annotation


# instance fields
.field public final synthetic a:Lorg/msgpack/value/Variable;


# virtual methods
.method public A()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method

.method public D()Lorg/msgpack/value/FloatValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public a()Lorg/msgpack/value/IntegerValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public b()Lorg/msgpack/value/StringValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public d()Lorg/msgpack/value/MapValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, p1}, Lorg/msgpack/value/Variable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public n()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public o()Lorg/msgpack/value/BinaryValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public p()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public r()Lorg/msgpack/value/BooleanValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public s()Lorg/msgpack/value/ArrayValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public t()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method
