.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;
.super Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:I

.field public final f:I

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->e:I

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->f:I

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q()F

    move-result v0

    invoke-super {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-le p1, v0, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v2

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->f:I

    invoke-interface {v1, v0, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;->b(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;->a()V

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->c(Landroid/view/View;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    mul-int p2, p1, p1

    mul-int v1, v0, v0

    add-int/2addr p2, v1

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
