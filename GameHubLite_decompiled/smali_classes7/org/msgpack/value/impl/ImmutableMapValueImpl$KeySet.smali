.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lorg/msgpack/value/Value;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;->a:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntryIterator;-><init>([Lorg/msgpack/value/Value;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$KeySet;->a:[Lorg/msgpack/value/Value;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
