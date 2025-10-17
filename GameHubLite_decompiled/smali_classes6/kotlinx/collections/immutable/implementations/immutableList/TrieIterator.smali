.class public final Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->e:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->i(II)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final i(II)V
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    invoke-static {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->i(II)V

    :cond_1
    return-void
.end method

.method public final k([Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->g(I)V

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->c:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    move v0, p1

    :cond_1
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->e:Z

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->i(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->e:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->j(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->f(I)V

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->e:Z

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->j(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
