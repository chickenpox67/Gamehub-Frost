.class public final Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    .line 3
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7

    if-ne p0, p1, :cond_0

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    aget-object v5, v1, v3

    invoke-virtual {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    if-nez v4, :cond_6

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    aget-object p1, v0, v2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_4

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    invoke-virtual {p0, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-virtual {v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->y(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    if-eq p2, p3, :cond_2

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->G(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final C(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v1

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->z(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget-object v8, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    :goto_1
    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v11

    invoke-virtual {v1, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v12

    iget-object v13, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v14, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v12, v14, v12

    instance-of v14, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v15, v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v8, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v13, v12, v8, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->C(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_7

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    check-cast v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v14

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v8, v15, v12, v9, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v9

    if-eq v14, v9, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    iget-object v12, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v13, v12

    if-ne v13, v9, :cond_6

    const/4 v9, 0x0

    aget-object v13, v12, v9

    instance-of v9, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v8

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    if-eqz v15, :cond_9

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v12, v8, v13, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v3, v8}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    :cond_a
    :goto_4
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v13, v8, :cond_b

    xor-int/2addr v7, v10

    :cond_b
    iget-object v8, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object v13, v8, v11

    xor-int/2addr v5, v10

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v7, :cond_d

    sget-object v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    if-eqz v2, :cond_e

    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v2

    aget-object v6, v1, v2

    instance-of v1, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v1, :cond_14

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v6, v1

    goto :goto_8

    :cond_e
    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-ne v7, v2, :cond_f

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v6, v0

    goto :goto_8

    :cond_f
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    move v6, v9

    move v8, v6

    :goto_5
    array-length v10, v5

    if-ge v6, v10, :cond_13

    if-gt v8, v6, :cond_10

    move v10, v3

    goto :goto_6

    :cond_10
    move v10, v9

    :goto_6
    invoke-static {v10}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    aget-object v10, v5, v6

    sget-object v11, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v11

    if-eq v10, v11, :cond_12

    aget-object v10, v5, v6

    aput-object v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v1, :cond_11

    move v10, v3

    goto :goto_7

    :cond_11
    move v10, v9

    :goto_7
    invoke-static {v10}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-direct {v6, v7, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :cond_14
    :goto_8
    return-object v6
.end method

.method public final D(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "otherNode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intersectionSizeRef"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mutator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    return-object v0

    :cond_0
    const/16 v5, 0x1e

    if-le v2, v5, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->A(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v1

    :cond_2
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-ne v5, v6, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    move v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v13

    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v14

    iget-object v15, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v13, v15, v13

    iget-object v15, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v7, v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v11, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v15, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v13, v14, v7, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->D(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_7

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v13, v7, v14, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    move-object v13, v14

    goto :goto_4

    :cond_6
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_a

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v14, v7, v13, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    goto :goto_4

    :cond_b
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    :goto_4
    sget-object v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq v13, v7, :cond_c

    or-int/2addr v9, v12

    :cond_c
    iget-object v7, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object v13, v7, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    xor-int/2addr v8, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v9, :cond_e

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto/16 :goto_9

    :cond_e
    if-ne v9, v5, :cond_11

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v6, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v6

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    if-eqz v2, :cond_12

    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v2

    aget-object v1, v1, v2

    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_17

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v2, v9, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_5
    move-object v1, v2

    goto :goto_9

    :cond_12
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    array-length v8, v2

    if-ge v5, v8, :cond_16

    if-gt v6, v5, :cond_13

    move v8, v7

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    aget-object v8, v2, v5

    sget-object v10, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->a()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v10

    if-eq v8, v10, :cond_15

    aget-object v8, v2, v5

    aput-object v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-gt v6, v3, :cond_14

    move v8, v7

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_16
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v2, v9, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_5

    :cond_17
    :goto_9
    return-object v1
.end method

.method public final E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p1
.end method

.method public final F(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->F(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v0, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->G(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final G(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    xor-int/2addr p2, v0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final H(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eqz v0, :cond_0

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    invoke-direct {p1, p2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method public final I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eqz v0, :cond_0

    if-ne v0, p3, :cond_0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method public final b(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v3, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->t(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr p1, v1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    instance-of v5, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_1

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final e(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3

    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    return-object p2

    :cond_0
    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final i(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 9

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v3, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v5

    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v4, v6, v4

    iget-object v6, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    instance-of v6, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v7, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v8, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v6, p2, 0x5

    invoke-virtual {v4, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    add-int/lit8 v7, p2, 0x5

    invoke-virtual {v4, v6, v5, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_7
    if-eqz v7, :cond_8

    return v2

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_9
    xor-int/2addr v1, v3

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method public final r(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 10

    move-object v2, p2

    move-object v4, p4

    move v0, p5

    move-object/from16 v7, p6

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v8

    move v3, p3

    invoke-static {p3, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v5

    const/4 v9, 0x1

    if-eq v8, v5, :cond_2

    if-ge v8, v5, :cond_1

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v2, v9, v8

    shl-int v3, v9, v5

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v0, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_2
    add-int/lit8 v5, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int v2, v9, v8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method public final s(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v5, p4, 0x5

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->s(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v3, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->E(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->w(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->u(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->H(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v5

    move-object v0, p0

    move v1, v2

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->t(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "otherNode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionSizeRef"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v8, :cond_0

    invoke-virtual/range {p3 .. p3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    return-object v7

    :cond_0
    const/16 v0, 0x1e

    if-le v9, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-virtual {v7, v8, v10, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->x(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v1, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v7

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v12, v0

    :goto_0
    const/4 v13, 0x0

    move v14, v1

    move v15, v13

    :goto_1
    if-eqz v14, :cond_f

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v0

    invoke-virtual {v8, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(I)I

    move-result v1

    iget-object v5, v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_2
    move-object/from16 v18, v5

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v8, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    iget-object v2, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v4, v0, v1

    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v1, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v0, v9, 0x5

    invoke-virtual {v2, v4, v0, v10, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->v(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v13

    :goto_3
    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v2, v1, v4, v3, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->u(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_b

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v13

    :goto_5
    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v4, v1, v2, v3, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->u(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v2

    if-ne v2, v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v13

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_7

    :cond_e
    move v3, v13

    :goto_7
    add-int/lit8 v16, v9, 0x5

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    :goto_8
    aput-object v0, v18, v15

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v12, v7

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v12}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v12, v8

    :cond_11
    :goto_9
    return-object v12
.end method

.method public final w(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 10

    if-ne p0, p1, :cond_0

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_4

    const/4 v7, 0x1

    if-gt v6, v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-static {v8}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    aget-object v8, v2, v5

    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_3

    add-int v8, v3, v6

    aget-object v9, v2, v5

    aput-object v9, v0, v8

    add-int/lit8 v6, v6, 0x1

    add-int v8, v3, v6

    array-length v9, v0

    if-gt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-static {v7}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v6, v2

    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_5

    return-object p0

    :cond_5
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v6, p2, :cond_6

    return-object p1

    :cond_6
    array-length p1, v0

    if-ne v6, p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v4, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->g(I)V

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->e()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final z(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7

    if-ne p0, p1, :cond_0

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    if-gt v4, v3, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    aget-object v5, v1, v3

    invoke-virtual {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    aget-object v5, v1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    if-gt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    if-nez v4, :cond_6

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    aget-object p1, v0, v2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v4, p1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    array-length p1, v0

    if-ne v4, p1, :cond_9

    invoke-virtual {p0, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->I(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    :goto_4
    return-object p1
.end method
