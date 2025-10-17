.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;
.super Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Companion;,
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Companion;


# instance fields
.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->i:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;)V
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

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iput-object p7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-direct {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;-><init>(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;ILcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e(ILcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

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

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->a(Z)V

    return-void
.end method

.method public final e(ILcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Z)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result v4

    if-lez v4, :cond_1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :goto_1
    if-eq v8, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v9

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v10

    move v3, p1

    :cond_5
    :goto_3
    if-eq v3, v10, :cond_8

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p2

    move-object v4, v9

    move v5, v8

    move v6, v10

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->c(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;ZIZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->k(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c()Z

    move-object v1, v2

    if-nez p3, :cond_5

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    invoke-virtual {p2, p1, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->k(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    :cond_9
    return-object v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result v4

    if-lez v4, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->e()I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :cond_6
    :goto_3
    if-eq p1, v0, :cond_8

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v2

    add-int/2addr p1, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c()Z

    move-object v1, v2

    :cond_8
    return-object v1
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e(ILcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->d(I)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;ILcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->d(I)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->i(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->b()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->e(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PendingScrollMovements;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->b(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;->a()V

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

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c(Landroid/view/View;I)I

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
