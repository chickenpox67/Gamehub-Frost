.class final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchPivotListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->g(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->y(IIZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->C(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method
