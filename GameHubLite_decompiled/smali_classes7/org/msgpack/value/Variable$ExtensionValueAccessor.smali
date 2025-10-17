.class Lorg/msgpack/value/Variable$ExtensionValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ExtensionValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionValueAccessor"
.end annotation


# instance fields
.field public final synthetic b:Lorg/msgpack/value/Variable;


# virtual methods
.method public E()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getType()B

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->E()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;->b:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->G(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableExtensionValue;

    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->k(Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public n()Lorg/msgpack/value/ExtensionValue;
    .locals 0

    return-object p0
.end method
