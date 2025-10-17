.class public final Lorg/msgpack/value/ValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/ValueFactory$MapBuilder;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->L()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/value/Value;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public static b([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->L()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1
.end method

.method public static c([B)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/msgpack/value/ValueFactory;->d([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object p0

    return-object p0
.end method

.method public static d([BZ)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p1
.end method

.method public static e(Z)Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->b:Lorg/msgpack/value/ImmutableBooleanValue;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->c:Lorg/msgpack/value/ImmutableBooleanValue;

    :goto_0
    return-object p0
.end method

.method public static f(B[B)Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;-><init>(B[B)V

    return-object v0
.end method

.method public static g(D)Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static h(J)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static i(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static j(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/msgpack/value/Value;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/value/Value;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {p0, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p0
.end method

.method public static k([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->M()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1
.end method

.method public static l()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->K()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public static m([B)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object v0
.end method

.method public static n([BZ)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p1
.end method
