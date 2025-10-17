.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;


# instance fields
.field public final b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->d:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->e:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->c:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->F(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->b:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    return-object v0
.end method
