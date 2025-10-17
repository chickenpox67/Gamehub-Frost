.class public Lorg/msgpack/value/impl/ImmutableNilValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableNilValue;


# static fields
.field public static a:Lorg/msgpack/value/ImmutableNilValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;

    invoke-direct {v0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;-><init>()V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->a:Lorg/msgpack/value/ImmutableNilValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    return-void
.end method

.method public static K()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    sget-object v0, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->a:Lorg/msgpack/value/ImmutableNilValue;

    return-object v0
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

.method public bridge synthetic H()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->H()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
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
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/msgpack/value/Value;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Lorg/msgpack/value/Value;->u()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->g()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 0

    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

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
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->u()Z

    move-result v0

    return v0
.end method
