.class public final Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Z)V

    return-void
.end method

.method public final b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-le v0, v3, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->T(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V

    :cond_1
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v0, v3, :cond_3

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->T(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->b(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "getLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v4, v0

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 6

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->i(IZ)I

    move-result p3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    const/16 v2, 0x2000

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-ne p3, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    const/16 v5, 0x1000

    if-ne v4, p2, :cond_2

    if-ne p3, v5, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-nez v0, :cond_6

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v5, :cond_5

    if-eq p3, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1, v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->j(ZZ)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1, v1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->j(ZZ)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    return v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, p1, v0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final i(IZ)I
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    const/16 v1, 0x2000

    const/16 v2, 0x1000

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p2

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v2

    :cond_5
    return p1
.end method
