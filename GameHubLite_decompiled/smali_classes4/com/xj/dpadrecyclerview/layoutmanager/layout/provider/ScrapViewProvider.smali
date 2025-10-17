.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->j(I)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->j(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->k()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->f()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->getValue()I

    move-result v7

    mul-int/2addr v5, v7

    if-ltz v5, :cond_1

    if-ge v5, v3, :cond_1

    move v3, v5

    move-object v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final d()Landroidx/collection/SparseArrayCompat;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 1

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->B(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->B(I)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->b()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
