.class public Lcom/mikepenz/fastadapter/adapters/ItemFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroid/widget/Filter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b:Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/FastAdapter;->n()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v2, p1}, Lcom/mikepenz/fastadapter/IAdapterExtension;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b:Ljava/util/List;

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->e:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mikepenz/fastadapter/IItem;

    invoke-interface {v3, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->p()Ljava/util/List;

    move-result-object v2

    :cond_a
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_5

    :cond_b
    :goto_4
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->d:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;->a()V

    :goto_5
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<Item of com.mikepenz.fastadapter.adapters.ItemFilter>"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->D(Ljava/util/List;ZLcom/mikepenz/fastadapter/IAdapterNotifier;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->d:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
