.class public Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/Variable$ExtensionValueAccessor;,
        Lorg/msgpack/value/Variable$MapValueAccessor;,
        Lorg/msgpack/value/Variable$ArrayValueAccessor;,
        Lorg/msgpack/value/Variable$StringValueAccessor;,
        Lorg/msgpack/value/Variable$BinaryValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractRawValueAccessor;,
        Lorg/msgpack/value/Variable$FloatValueAccessor;,
        Lorg/msgpack/value/Variable$IntegerValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;,
        Lorg/msgpack/value/Variable$BooleanValueAccessor;,
        Lorg/msgpack/value/Variable$NilValueAccessor;,
        Lorg/msgpack/value/Variable$Type;,
        Lorg/msgpack/value/Variable$AbstractValueAccessor;
    }
.end annotation


# static fields
.field public static final o:Ljava/math/BigInteger;

.field public static final p:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/msgpack/value/Variable$NilValueAccessor;

.field public final b:Lorg/msgpack/value/Variable$BooleanValueAccessor;

.field public final c:Lorg/msgpack/value/Variable$IntegerValueAccessor;

.field public final d:Lorg/msgpack/value/Variable$FloatValueAccessor;

.field public final e:Lorg/msgpack/value/Variable$BinaryValueAccessor;

.field public final f:Lorg/msgpack/value/Variable$StringValueAccessor;

.field public final g:Lorg/msgpack/value/Variable$ArrayValueAccessor;

.field public final h:Lorg/msgpack/value/Variable$MapValueAccessor;

.field public final i:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

.field public j:Lorg/msgpack/value/Variable$Type;

.field public k:J

.field public l:D

.field public m:Ljava/lang/Object;

.field public n:Lorg/msgpack/value/Variable$AbstractValueAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->o:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->p:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic E(Lorg/msgpack/value/Variable;)J
    .locals 2

    iget-wide v0, p0, Lorg/msgpack/value/Variable;->k:J

    return-wide v0
.end method

.method public static synthetic F(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    iget-object p0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static synthetic G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic H(Lorg/msgpack/value/Variable;)D
    .locals 2

    iget-wide v0, p0, Lorg/msgpack/value/Variable;->l:D

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method

.method public D()Lorg/msgpack/value/FloatValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/FloatValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public I(Ljava/util/List;)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->g:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public J([B)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->e:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public K(Z)Lorg/msgpack/value/Variable;
    .locals 2

    sget-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->b:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->k:J

    return-object p0
.end method

.method public L(B[B)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->i:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-static {p1, p2}, Lorg/msgpack/value/ValueFactory;->f(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public M(D)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->d:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-wide p1, p0, Lorg/msgpack/value/Variable;->l:D

    double-to-long p1, p1

    iput-wide p1, p0, Lorg/msgpack/value/Variable;->k:J

    return-object p0
.end method

.method public N(J)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->c:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-wide p1, p0, Lorg/msgpack/value/Variable;->k:J

    return-object p0
.end method

.method public O(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;
    .locals 2

    sget-object v0, Lorg/msgpack/value/Variable;->o:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->c:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/msgpack/value/Variable;->k:J

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->c:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public P(Ljava/util/Map;)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->h:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public Q()Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->a:Lorg/msgpack/value/Variable$NilValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    return-object p0
.end method

.method public R([B)Lorg/msgpack/value/Variable;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    iget-object v0, p0, Lorg/msgpack/value/Variable;->f:Lorg/msgpack/value/Variable$StringValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    iput-object p1, p0, Lorg/msgpack/value/Variable;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lorg/msgpack/value/IntegerValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/IntegerValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public b()Lorg/msgpack/value/StringValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/StringValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public d()Lorg/msgpack/value/MapValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/MapValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->j()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->j()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public j()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-interface {v0}, Lorg/msgpack/value/Value;->j()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->k(Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable;->j:Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable$Type;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ExtensionValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public o()Lorg/msgpack/value/BinaryValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BinaryValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public r()Lorg/msgpack/value/BooleanValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BooleanValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public s()Lorg/msgpack/value/ArrayValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/Variable;->n:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ArrayValue;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->j()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->j()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->l()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method
