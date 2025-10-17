.class final Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildLayoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->s(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->t(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->C()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->G()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2, p1}, Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->t(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->C()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->G()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2, p1}, Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->r()V

    return-void
.end method
