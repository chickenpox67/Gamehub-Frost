.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeEntriesIterator;
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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->f()Z

    move-result v0

    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->l(I)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeEntriesIterator;->m()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
