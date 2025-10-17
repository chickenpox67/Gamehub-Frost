.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->c:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->n()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->j([Ljava/lang/Object;I)V

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->c()V

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->i()V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->g(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->i()V

    :cond_3
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v2, v2, v0

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->j([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->c:Z

    return-void
.end method

.method public final e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    return v0
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->b()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->j([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->n()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->j([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->g(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->c()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
