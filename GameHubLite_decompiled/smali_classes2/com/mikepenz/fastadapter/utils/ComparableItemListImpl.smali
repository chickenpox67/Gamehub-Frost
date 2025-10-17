.class public final Lcom/mikepenz/fastadapter/utils/ComparableItemListImpl;
.super Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Ljava/util/Comparator;


# virtual methods
.method public g(ILjava/util/List;I)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->m()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p1, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->m()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/utils/ComparableItemListImpl;->d:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/mikepenz/fastadapter/utils/SortKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->I()V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;I)V
    .locals 0

    const-string p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->m()Ljava/util/List;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->m()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/utils/ComparableItemListImpl;->d:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/mikepenz/fastadapter/utils/SortKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->k()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->I()V

    :goto_0
    return-void
.end method
