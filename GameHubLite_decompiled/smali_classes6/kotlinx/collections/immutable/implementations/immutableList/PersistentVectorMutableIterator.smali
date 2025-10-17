.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

.field public d:I

.field public e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->k()V

    return-void
.end method

.method private final h()V
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->d:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->g(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->k()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->h()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    return-void

    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    invoke-static {v1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v2

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    if-nez v4, :cond_1

    new-instance v4, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->k([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->a()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->b()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->e:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->i()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    :cond_0
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->j()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->i()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->f:I

    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->d:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->k()V

    return-void
.end method
