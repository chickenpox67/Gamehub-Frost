.class public Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableBooleanValue;


# static fields
.field public static final b:Lorg/msgpack/value/ImmutableBooleanValue;

.field public static final c:Lorg/msgpack/value/ImmutableBooleanValue;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->b:Lorg/msgpack/value/ImmutableBooleanValue;

    new-instance v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;-><init>(Z)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->c:Lorg/msgpack/value/ImmutableBooleanValue;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    iput-boolean p1, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

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

.method public G()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    return-object p0
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
    .locals 3

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

    invoke-interface {p1}, Lorg/msgpack/value/Value;->q()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

    invoke-interface {p1}, Lorg/msgpack/value/Value;->r()Lorg/msgpack/value/BooleanValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/BooleanValue;->z()Z

    move-result p1

    if-ne v1, p1, :cond_3

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

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

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

.method public bridge synthetic r()Lorg/msgpack/value/BooleanValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->G()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->t()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->u()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->a:Z

    return v0
.end method
