.class public Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    filled-new-array {v0}, [Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c:Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->i(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b()V

    return-void
.end method

.method private final e(I)I
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->b()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-direct {v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->i(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->e(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->e(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->f()V

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->e(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->f()V

    :cond_3
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->h([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->a:Ljava/util/List;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
