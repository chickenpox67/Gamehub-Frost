.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/msgpack/value/Value;

.field public b:I


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->a:[Lorg/msgpack/value/Value;

    const/4 p1, 0x0

    iput p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->b:I

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->a:[Lorg/msgpack/value/Value;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->b:I

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->a:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
