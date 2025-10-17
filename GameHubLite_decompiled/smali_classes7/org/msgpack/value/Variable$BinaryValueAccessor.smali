.class Lorg/msgpack/value/Variable$BinaryValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractRawValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/BinaryValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinaryValueAccessor"
.end annotation


# instance fields
.field public final synthetic c:Lorg/msgpack/value/Variable;


# virtual methods
.method public E()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$AbstractRawValueAccessor;->e()[B

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->c([B)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$BinaryValueAccessor;->E()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    iget-object v0, p0, Lorg/msgpack/value/Variable$BinaryValueAccessor;->c:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public o()Lorg/msgpack/value/BinaryValue;
    .locals 0

    return-object p0
.end method
