.class Lorg/msgpack/value/Variable$MapValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/MapValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapValueAccessor"
.end annotation


# instance fields
.field public final synthetic b:Lorg/msgpack/value/Variable;


# virtual methods
.method public E()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->j(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/msgpack/value/MapValue;
    .locals 0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$MapValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic j()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->E()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$MapValueAccessor;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    invoke-interface {v2, p1}, Lorg/msgpack/value/Value;->k(Lorg/msgpack/core/MessagePacker;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->k(Lorg/msgpack/core/MessagePacker;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
