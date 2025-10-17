.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->c:[Ljava/lang/Object;

    invoke-static {p4}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->b(I)I

    move-result p2

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p3

    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {p4, p1, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->a()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->b()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->d:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
