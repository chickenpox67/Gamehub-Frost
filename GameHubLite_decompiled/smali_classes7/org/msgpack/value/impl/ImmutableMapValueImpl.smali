.class public Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableMapValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$ValueCollection;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;,
        Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;
    }
.end annotation


# static fields
.field public static final b:Lorg/msgpack/value/impl/ImmutableMapValueImpl;


# instance fields
.field public final a:[Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->b:Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    return-void
.end method

.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    invoke-interface {p1}, Lorg/msgpack/value/Value;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static L(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    invoke-interface {p1}, Lorg/msgpack/value/Value;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static M()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    sget-object v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->b:Lorg/msgpack/value/impl/ImmutableMapValueImpl;

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

.method public J()Lorg/msgpack/value/ImmutableMapValue;
    .locals 0

    return-object p0
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

.method public bridge synthetic d()Lorg/msgpack/value/MapValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->J()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/msgpack/value/Value;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Lorg/msgpack/value/Value;->C()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->d()Lorg/msgpack/value/MapValue;

    move-result-object p1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/msgpack/value/MapValue;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 2

    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->k(Lorg/msgpack/core/MessagePacker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

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
    .locals 5

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->K(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->K(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->L(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->L(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->L(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->a:[Lorg/msgpack/value/Value;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->L(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

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
