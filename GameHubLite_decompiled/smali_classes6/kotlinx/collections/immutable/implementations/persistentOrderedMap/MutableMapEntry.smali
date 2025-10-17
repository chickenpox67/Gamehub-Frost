.class final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;
.super Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;)V
    .locals 1

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->c:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/MutableMapEntry;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
