.class public Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableExtensionValue;


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    iput-byte p1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    iput-object p2, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->A()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->C()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->E()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->F()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->G()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public H()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic I()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->I()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->J()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->a()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->b()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->c()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Lorg/msgpack/value/Value;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->n()Lorg/msgpack/value/ExtensionValue;

    move-result-object p1

    iget-byte v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getType()B

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->g()Z

    move-result v0

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 2

    iget-byte v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public bridge synthetic n()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->H()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->p()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->q()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->t()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->u()Z

    move-result v0

    return v0
.end method
