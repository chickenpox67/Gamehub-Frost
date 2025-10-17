.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;
.super Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Companion;,
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Companion;


# instance fields
.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->i:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFocusFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iput-object p7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-direct {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;-><init>(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result p1

    if-gez p1, :cond_1

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

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->a(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

    invoke-interface {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;->a()V

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

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->c(Landroid/view/View;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_1
    mul-int p2, v0, v0

    mul-int v1, p1, p1

    add-int/2addr p2, v1

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
