.class public Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


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
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->j()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->g:I

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static synthetic l(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->k(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: resetPath"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final k(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move/from16 v1, p4

    mul-int/lit8 v2, v1, 0x5

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v3, v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->k([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->h(I)V

    return-void

    :cond_1
    move v5, p1

    move-object v3, p3

    invoke-static {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v6

    const/4 v8, 0x1

    shl-int v6, v8, v6

    invoke-virtual {p2, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    invoke-virtual {p2, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v3

    if-eqz p6, :cond_2

    move/from16 v9, p5

    invoke-static {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v2

    shl-int v4, v8, v2

    :cond_2
    if-ne v6, v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->f()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->f()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v3, v8

    aget-object v0, v0, v3

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->j([Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->n()I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v2, v4, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->k([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->h(I)V

    return-void

    :cond_4
    move/from16 v9, p5

    invoke-virtual {p2, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->r()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->n()I

    move-result v0

    mul-int/2addr v0, v10

    invoke-virtual {v6, v11, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->k([Ljava/lang/Object;II)V

    add-int/lit8 v6, v1, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, v4

    move-object v3, p3

    move v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->k(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->j()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->l(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->g:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->i()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->f:Z

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 9

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->j()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->j()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->k(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->f:Z

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->g:I

    return-void
.end method
