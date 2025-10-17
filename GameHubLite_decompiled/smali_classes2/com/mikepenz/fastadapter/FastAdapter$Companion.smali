.class public final Lcom/mikepenz/fastadapter/FastAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/FastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->b(Landroid/util/SparseArray;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/util/SparseArray;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    :cond_2
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/mikepenz/fastadapter/IItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lcom/mikepenz/fastadapter/IItem;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mikepenz/fastadapter/IItem;

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IExpandable;Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;
    .locals 9

    const-string v0, "lastParentAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IExpandable;->isExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v2, -0x1

    invoke-interface {p4, p1, p2, v0, v2}, Lcom/mikepenz/fastadapter/utils/AdapterPredicate;->a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    new-instance p1, Lcom/mikepenz/fastadapter/utils/Triple;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0, v1}, Lcom/mikepenz/fastadapter/utils/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v2, v0, Lcom/mikepenz/fastadapter/IExpandable;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    move-object v6, v0

    check-cast v6, Lcom/mikepenz/fastadapter/IExpandable;

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->f(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IExpandable;Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/utils/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_2
    new-instance p1, Lcom/mikepenz/fastadapter/utils/Triple;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1, v1}, Lcom/mikepenz/fastadapter/utils/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Lcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/FastAdapter;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method

.method public final h(Ljava/util/Collection;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->i(Ljava/util/Collection;Ljava/util/Collection;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;Ljava/util/Collection;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 4

    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/FastAdapter;-><init>()V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;->j:Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter$Companion;->a()Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v3, v0}, Lcom/mikepenz/fastadapter/IAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)V

    invoke-interface {v3, v1}, Lcom/mikepenz/fastadapter/IAdapter;->setOrder(I)V

    if-le v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->k()V

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-virtual {v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->j(Lcom/mikepenz/fastadapter/IAdapterExtension;)Lcom/mikepenz/fastadapter/FastAdapter;

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0
.end method
