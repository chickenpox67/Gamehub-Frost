.class public Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;
.super Lcom/mikepenz/fastadapter/utils/DefaultItemList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/utils/DefaultItemList<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IItem;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    sub-int p2, p1, p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->P(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->O(II)V

    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public e(III)V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    sub-int v2, p1, p3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v0, p2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->O(II)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    if-eq p1, v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    sget-object p3, Lcom/mikepenz/fastadapter/IAdapterNotifier;->b:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    :cond_3
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/mikepenz/fastadapter/IAdapterNotifier;->a(Lcom/mikepenz/fastadapter/FastAdapter;III)Z

    :goto_0
    return-void
.end method

.method public g(ILjava/util/List;I)V
    .locals 2

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    sub-int p3, p1, p3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, p3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->N(II)V

    :goto_0
    return-void
.end method

.method public get(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method

.method public h(ILcom/mikepenz/fastadapter/IItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->K(Lcom/mikepenz/fastadapter/FastAdapter;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;I)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->N(II)V

    :goto_0
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
