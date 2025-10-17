.class final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectionPivotListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e0(Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->z(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;IIILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 1

    const-string p2, "pivotView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->h(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Z)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->h(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h()V

    return-void
.end method
