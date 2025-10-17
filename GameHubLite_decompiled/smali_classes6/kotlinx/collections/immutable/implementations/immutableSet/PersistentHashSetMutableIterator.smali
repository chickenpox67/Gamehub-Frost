.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;
.super Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->g:I

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b()I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final i(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->n()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->i(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->h([Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->f(I)V

    return-void

    :cond_1
    mul-int/lit8 v0, p4, 0x5

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v0

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->h([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v0

    instance-of v0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->j(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->f(I)V

    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->g()V

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->f:Z

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->j(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->e:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->f:Z

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->g:I

    return-void
.end method
