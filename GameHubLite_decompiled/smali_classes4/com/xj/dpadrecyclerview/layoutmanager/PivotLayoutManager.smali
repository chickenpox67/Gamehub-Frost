.class public final Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

.field public final i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

.field public final j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

.field public final k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

.field public l:Z

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public final o:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V
    .locals 13

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance v8, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-direct {v8, p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v8, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    new-instance v9, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-direct {v9, p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v9, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    new-instance v10, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-direct {v10, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V

    iput-object v10, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance v11, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v0

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V

    iput-object v11, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    new-instance v12, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    move-object v1, v12

    move-object v3, v9

    move-object v4, v0

    move-object v5, v8

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v12, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    new-instance v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    invoke-direct {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    new-instance v9, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    move-object v1, v9

    move-object v3, v0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V

    iput-object v9, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    new-instance v7, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    move-object v1, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V

    iput-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->o:F

    return-void
.end method

.method private final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v7

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->a:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->c(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private final w(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->A(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->F(Z)V

    return-void
.end method

.method public final B(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->G(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->H(ZZ)V

    return-void
.end method

.method public final D(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->I(ZZ)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->J(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->K(Z)V

    return-void
.end method

.method public final G(Lcom/xj/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->L(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->l(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->g()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->M(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->O(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->Q(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final K(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "loopDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->R(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->S(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->T(I)V

    return-void
.end method

.method public final N(Lcom/xj/dpadrecyclerview/ParentAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->v(Lcom/xj/dpadrecyclerview/ParentAlignment;)V

    invoke-direct {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->w(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->B()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->X(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->C()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->P(Z)V

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->Y(Z)V

    return-void
.end method

.method public final R(F)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->Z(F)V

    return-void
.end method

.method public final S(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 1

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b0(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final T(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c()V

    :cond_0
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->D(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final addOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->addOnViewHolderFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

    return-void
.end method

.method public final addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d()V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->d(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h()I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->e(IIILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/xj/dpadrecyclerview/ChildAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h()Lcom/xj/dpadrecyclerview/ChildAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->l()I

    move-result v0

    return v0
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->d()I

    move-result v0

    return v0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f()I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, v2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final i()Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->f()Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v0

    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m()I

    move-result v0

    return v0
.end method

.method public final m()Lcom/xj/dpadrecyclerview/ParentAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->l()Lcom/xj/dpadrecyclerview/ParentAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->n()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->r()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c()V

    :cond_0
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p1, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->f(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->g()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j(II)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->s(II)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->g()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->t()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->g()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k(III)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->u(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->g()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->l(II)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->v(II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->l:Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->l()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->w(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->n(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d()V

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->x()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->l:Z

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "child"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p2, p1, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->o(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->p()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q()F

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p4, "recycler"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    iget-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result p1

    return p1
.end method

.method public final q()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->q(Landroid/view/View;)V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final removeOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->removeOnViewHolderFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

    return-void
.end method

.method public final removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->h(Z)V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->v(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->z(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;IIILjava/lang/Object;)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->w(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->U(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->V(Z)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->W(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a0(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->a()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->x()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->y(IIZ)V

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    const-string v0, "smoothScroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->l()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->E(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->k(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n:Z

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->y(Z)V

    return-void
.end method

.method public final x(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->y(IIZ)V

    return-void
.end method

.method public final y(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->x(IIZ)V

    return-void
.end method

.method public final z(Lcom/xj/dpadrecyclerview/ParentAlignment;Lcom/xj/dpadrecyclerview/ChildAlignment;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->v(Lcom/xj/dpadrecyclerview/ParentAlignment;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->t(Lcom/xj/dpadrecyclerview/ChildAlignment;)V

    invoke-direct {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->w(Z)V

    return-void
.end method
