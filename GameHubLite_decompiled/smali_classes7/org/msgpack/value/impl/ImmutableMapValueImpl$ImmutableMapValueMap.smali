.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmutableMapValueMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->a:[Lorg/msgpack/value/Value;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->a:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method
