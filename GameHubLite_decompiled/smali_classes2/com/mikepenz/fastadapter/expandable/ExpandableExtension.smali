.class public final Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapterExtension;


# annotations
.annotation runtime Lcom/mikepenz/fastadapter/dsl/FastAdapterDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IAdapterExtension<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$Companion;


# instance fields
.field public final a:Lcom/mikepenz/fastadapter/FastAdapter;

.field public final b:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->e:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$Companion;

    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    new-instance v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionFactory;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b(Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 1

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance p1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->b:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->d:Z

    return-void
.end method

.method public static final synthetic l(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    return-object p0
.end method

.method public static synthetic o(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->m(IZ)V

    return-void
.end method

.method public static synthetic q(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->p(IZ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "bundle_expanded"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v3, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lkotlin/collections/ArraysKt;->G([JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x2

    invoke-static {p0, v2, v1, p2, v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->q(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;IZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->n(Z)V

    return-void
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;

    invoke-direct {v1, p0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$1;-><init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->x(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;->INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$3;->INSTANCE:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$saveInstanceState$expandedItems$3;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    const-string v1, "bundle_expanded"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fastAdapter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fastAdapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;

    invoke-direct {p1, p0, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$onClick$1;-><init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;I)V

    invoke-static {p4, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->a(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/util/List;Z)V
    .locals 0

    const-string p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->n(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IILjava/lang/Object;)V
    .locals 3

    add-int/2addr p2, p1

    if-ge p1, p2, :cond_2

    move p3, p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    invoke-static {v0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->c(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->o(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;IZILjava/lang/Object;)V

    :cond_1
    if-lt p3, p2, :cond_0

    :cond_2
    return-void
.end method

.method public j(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fastAdapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(II)V
    .locals 0

    return-void
.end method

.method public final m(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->l(I)Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/IItemAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/IItemAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->b:Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v2, p1, v3}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$collapseAdapterPredicate$1;->e(ILcom/mikepenz/fastadapter/FastAdapter;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mikepenz/fastadapter/IItemAdapter;->h(II)Lcom/mikepenz/fastadapter/IItemAdapter;

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    const-string v0, "fa_PAYLOAD_COLLAPSE"

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->r()[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget v1, v0, v1

    invoke-virtual {p0, v1, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->m(IZ)V

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/IExpandable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/IExpandable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->l(I)Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v4, v1, Lcom/mikepenz/fastadapter/IItemAdapter;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/mikepenz/fastadapter/IItemAdapter;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v1, v4, v2}, Lcom/mikepenz/fastadapter/IItemAdapter;->e(ILjava/util/List;)Lcom/mikepenz/fastadapter/IItemAdapter;

    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Lcom/mikepenz/fastadapter/IExpandable;->setExpanded(Z)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    const-string v0, "fa_PAYLOAD_EXPAND"

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final r()[I
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v4, v3}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v3

    invoke-static {v3}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->c(Lcom/mikepenz/fastadapter/IItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v2

    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v4, v3}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v3

    new-instance v4, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;

    invoke-direct {v4, v1, p1, v0, p0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsRootLevel$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/mikepenz/fastadapter/IItem;Ljava/util/List;Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V

    invoke-static {v3, v4}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->b(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    new-instance v1, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;

    invoke-direct {v1, p0}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension$getExpandedItemsSameLevel$result$1;-><init>(Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;)V

    invoke-static {v0, v1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtensionKt;->b(Lcom/mikepenz/fastadapter/IItem;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->s(I)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->c:Z

    return v0
.end method

.method public final w(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/IExpandable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/IExpandable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->m(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/expandable/ExpandableExtension;->p(IZ)V

    :goto_1
    return-void
.end method
