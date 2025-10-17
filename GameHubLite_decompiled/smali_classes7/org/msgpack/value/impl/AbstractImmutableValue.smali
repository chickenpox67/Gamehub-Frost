.class abstract Lorg/msgpack/value/impl/AbstractImmutableValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

.method public bridge synthetic D()Lorg/msgpack/value/FloatValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->I()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public F()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public G()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public H()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public I()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public J()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public a()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic a()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->a()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic b()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->b()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Lorg/msgpack/value/MapValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->J()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

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

.method public bridge synthetic n()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->H()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lorg/msgpack/value/BinaryValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->F()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
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

.method public bridge synthetic r()Lorg/msgpack/value/BooleanValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->G()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lorg/msgpack/value/ArrayValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->E()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-interface {p0}, Lorg/msgpack/value/Value;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method
