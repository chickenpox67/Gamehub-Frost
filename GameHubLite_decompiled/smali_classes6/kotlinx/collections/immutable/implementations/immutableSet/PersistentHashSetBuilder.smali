.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

.field public b:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field public c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

.field public d:I

.field public e:I


# virtual methods
.method public a()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    new-instance v1, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v1}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    :cond_0
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->u(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    new-instance v3, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v2

    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->v(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v3

    sub-int/2addr p1, v3

    if-eq v2, p1, :cond_5

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    :cond_5
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    if-eq v2, p1, :cond_6

    move v1, v4

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->d:I

    return v0
.end method

.method public final c()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object v0
.end method

.method public final f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->d:I

    return-void
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v2

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v1, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->C(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result p1

    sub-int p1, v2, p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    :cond_5
    if-eq p1, v2, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    if-eq v2, p1, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->a()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->D(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    :cond_4
    if-eq p1, v1, :cond_5

    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->f(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    if-eq v1, p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
