.class final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchPivotListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->g(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->y(IIZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->d(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->C(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public d(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " =====  onPivotAttached  position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PivotSelector"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->F(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->d(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->h(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->h(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->i(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$SearchPivotListener;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h()V

    return-void
.end method
