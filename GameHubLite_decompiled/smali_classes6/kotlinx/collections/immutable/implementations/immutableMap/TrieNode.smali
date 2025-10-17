.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;,
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

.field public static final f:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    .line 3
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    .line 4
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 5
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic W(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->V(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->C(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->C(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final C(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p4, :cond_0

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    return-object p0

    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-direct {p3, p1, v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method public final E(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method public final F(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12

    move-object v8, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    const-string v0, "mutator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    invoke-static {p1, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v9, v1, v0

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0, v2, p3, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->N(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    move-object v0, p0

    move v1, v2

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->E(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v11

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_3

    invoke-virtual {v11, p2, p3, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x5

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->F(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    :goto_0
    if-ne v11, v0, :cond_4

    return-object v8

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    invoke-virtual {p0, v10, v9, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->V(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-virtual {p0, v9, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->D(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e()I

    move-result v0

    invoke-virtual {v8, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->b(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->z(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v6, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    iget v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    or-int/2addr v0, v1

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    if-nez v1, :cond_b

    iget-object v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    if-ne v1, v11, :cond_4

    iget v1, v6, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    if-ne v1, v0, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {v2, v11, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_2
    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    iget-object v5, v12, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->H(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v13, 0x2

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v2

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v2

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v12, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v12, v6

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->m(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v12, v7

    :cond_a
    :goto_6
    return-object v12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    invoke-virtual {v10, v0, v1, v2, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->G(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->F(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->l(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->F(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_1
    move-object v10, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_9
    add-int/lit8 v10, p3, 0x5

    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v10

    :cond_a
    :goto_3
    return-object v10
.end method

.method public final I(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->K(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    invoke-virtual {v2, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->B(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->I(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->M(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->K(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_2

    invoke-virtual {v2, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->A(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, p4, 0x5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->J(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->M(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final K(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method public final L(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_1

    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method public final M(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->L(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->V(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final N(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method public final O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object p1
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int v4, v0, v1

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v3, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->X(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->x(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_3

    invoke-virtual {v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Q(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->a()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->W(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->c(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v4, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->u(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->S(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    invoke-virtual {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->j(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->R(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->U(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final S(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-direct {v0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->T(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->W(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final V(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4

    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    iput p1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p3

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr v0, p2

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-object p0

    :cond_2
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-direct {p1, p3, v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method public final X(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-direct {p1, p2, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method public final c()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->d([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->e()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->f()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 3

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p2, v2, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p2, v2, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->k(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final k(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->l(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final p(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z
    .locals 8

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2

    return v3

    :cond_2
    array-length v1, v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    move v0, v3

    :cond_6
    :goto_0
    return v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v4

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->e()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->f()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->g()I

    move-result v2

    if-lez v2, :cond_8

    if-le v4, v5, :cond_9

    :cond_8
    if-gez v2, :cond_c

    if-gt v5, v4, :cond_c

    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    return v3

    :cond_b
    if-eq v4, v5, :cond_c

    add-int/2addr v4, v2

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->p(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    if-nez v4, :cond_d

    return v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v3
.end method

.method public final q(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->v(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->P(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->O(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->q(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final s(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->o(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    or-int/2addr p1, v0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    invoke-direct {p3, p1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 13

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0

    :cond_0
    move v1, p1

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v11

    move/from16 v4, p4

    invoke-static {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->f(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    if-ge v11, v7, :cond_1

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int v2, v12, v11

    shl-int v3, v12, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v10, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int v2, v12, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method public final x(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    xor-int/2addr p4, p2

    iget p5, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->c:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->l(I)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p2

    :cond_1
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->o(I)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->k()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p2
.end method

.method public final z(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->a:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->a(Z)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->e()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->f()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->g()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    :cond_5
    :goto_4
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-virtual {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Lkotlinx/collections/immutable/internal/DeltaCounter;->c(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    move-object p1, p0

    goto :goto_6

    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->d:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    if-ne v4, p1, :cond_a

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p1, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_6
    return-object p1
.end method
