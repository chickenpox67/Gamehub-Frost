.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$Companion;,
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;,
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;,
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$Companion;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

.field public g:Z

.field public h:Landroid/media/AudioManager;

.field public i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

.field public j:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

.field public k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

.field public final l:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

.field public final m:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;

.field public final n:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;

.field public final o:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->p:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFocusFinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

    invoke-direct {p1, p4, p3, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->l:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;

    invoke-direct {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->m:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;

    invoke-direct {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->n:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;

    invoke-direct {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->o:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;

    return-void
.end method

.method public static synthetic B(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->A(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->l:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->j:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    return-void
.end method

.method public static final synthetic g(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    return-void
.end method

.method public static final synthetic h(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->g:Z

    return-void
.end method

.method public static synthetic k(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->j(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->x(II)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->n()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v1, v3

    move v2, v1

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v1, v0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->C(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final C(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->o(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2, v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->E(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->A()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->U()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    :goto_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p4, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->u(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final D(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->m:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->m:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$IdleScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    const-string v0, "smoothScroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->j:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    :cond_1
    iput-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    return-void
.end method

.method public final F(IILandroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->g:Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v0, p3, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subposition "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist for position "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",scroll instead started for subposition 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadHorizontalRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->C(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->g:Z

    return-void
.end method

.method public final G(II)V
    .locals 9

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DpadHorizontalRecyclerView"

    const-string p2, "smooth scrolling is not supported when there are no views in the layout"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v1, :cond_1

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v8, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->o:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SelectionPivotListener;

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionHorizontalSmoothScroller$Listener;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e0(Z)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->l()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 3

    const-string v0, "newFocusedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v1, v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->d(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->l:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

    invoke-virtual {v2, v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->h(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final j(ZZ)Z
    .locals 10

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-nez v1, :cond_5

    new-instance v1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m()I

    move-result v4

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iget-object v8, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iget-object v9, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->n:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller$SearchPivotListener;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller$Listener;)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->x()V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->A()V

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotHorizontalSmoothScroller;->d(Z)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->d(Z)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->h()V

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->v(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e0(Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->j:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->a()V

    :cond_1
    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->j:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->h:Landroid/media/AudioManager;

    return-object p1
.end method

.method public final n(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z
    .locals 1

    const-string v0, "focusDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->l:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->e(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->g:Z

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->i()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->k:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->d(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->w(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i()V

    :cond_1
    return-void
.end method

.method public final v(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->m(Landroidx/recyclerview/widget/RecyclerView;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_4
    return-void
.end method

.method public final w(IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, p1

    move p1, v2

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(II)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->E(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final y(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->o(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->F(IILandroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->d:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->E(II)Z

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->i:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->E(II)Z

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g()V

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->G(II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->H()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->o(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->F(IILandroid/view/View;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutHorizontalScroller;->x(II)V

    return-void
.end method
