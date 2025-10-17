.class final Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/DpadScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/DpadScroller;


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadScroller;->b(Lcom/xj/dpadrecyclerview/DpadScroller;)Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->c(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->b(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    return v1
.end method

.method public final b(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadScroller;->a(Lcom/xj/dpadrecyclerview/DpadScroller;)Lcom/xj/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;->a(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/16 v1, 0x16

    if-eq p2, v1, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadScroller;->c(Lcom/xj/dpadrecyclerview/DpadScroller;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return v2

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadScroller;->c(Lcom/xj/dpadrecyclerview/DpadScroller;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p2, v0

    invoke-virtual {p1, p2, v3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    neg-int p2, v0

    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    return v2
.end method

.method public final c(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadScroller;->a(Lcom/xj/dpadrecyclerview/DpadScroller;)Lcom/xj/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;->a(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x13

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotLayoutManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v1, :cond_3

    const/16 v1, 0x14

    if-eq p2, v1, :cond_0

    return v4

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadScroller;->c(Lcom/xj/dpadrecyclerview/DpadScroller;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadScroller;->c(Lcom/xj/dpadrecyclerview/DpadScroller;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n()I

    move-result p2

    if-eqz p2, :cond_4

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    neg-int p2, v0

    invoke-virtual {p1, v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    return v3
.end method
