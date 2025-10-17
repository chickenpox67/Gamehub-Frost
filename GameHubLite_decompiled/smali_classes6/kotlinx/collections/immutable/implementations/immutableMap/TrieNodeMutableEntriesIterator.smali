.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

    return-void
.end method


# virtual methods
.method public m()Ljava/util/Map$Entry;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->f()Z

    move-result v0

    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->l(I)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/MutableMapEntry;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/MutableMapEntry;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;->m()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
