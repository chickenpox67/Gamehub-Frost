.class Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderPositionsAdapterDataObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v1, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/drake/brv/BindingAdapter;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->k(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    add-int v2, p1, p2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/drake/brv/BindingAdapter;->M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 6

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int v4, p1, p3

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a(I)V

    goto :goto_1

    :cond_0
    add-int v4, p1, p3

    if-lt v3, v4, :cond_3

    if-gt v3, p2, :cond_3

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v2

    :goto_2
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_2

    add-int v4, p1, p3

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a(I)V

    goto :goto_3

    :cond_2
    if-lt v3, p2, :cond_3

    if-gt v3, p1, :cond_3

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v4

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    iget-object v4, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v4, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->k(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {p1, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-static {v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
