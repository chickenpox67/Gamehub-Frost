.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;,
        Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$Companion;,
        Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$Companion;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

.field public i:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->k:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$Companion;

    const-string v0, "FocusDispatcher"

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V
    .locals 6

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFocusFinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    invoke-direct {p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Landroid/view/FocusFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->h:Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->i:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)V
    .locals 8

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    :cond_1
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v3

    invoke-virtual {v1, p3, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq v7, v1, :cond_4

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v7, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    move-object v1, p0

    move v2, v0

    move-object v3, v7

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    invoke-virtual {v2, p1, v1, v0, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->g(Landroid/view/View;IILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->e()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->a()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->a()I

    move-result v2

    if-lt v0, v2, :cond_c

    if-gez v1, :cond_c

    :cond_1
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->c()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->b()Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->b()Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->b()Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->d()I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->d()I

    move-result v4

    if-ge v3, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->b()Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->d()I

    move-result v4

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->d()I

    move-result v4

    if-le v3, v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(ILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;Ljava/util/ArrayList;II)Z
    .locals 11

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v1, v2, :cond_8

    :cond_0
    const/4 v2, -0x1

    move v6, p1

    if-ne v6, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v5

    sget-object v7, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v1, v7, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eq v8, v5, :cond_3

    iget-object v5, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    return v3

    :cond_4
    iget-object v8, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    iget-object v5, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v8, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v8

    if-ne v1, v7, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget-object v7, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v10

    move v6, p1

    move-object v7, v8

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->c(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;ZIZ)I

    move-result v1

    if-ne v1, v2, :cond_6

    return v3

    :cond_6
    iget-object v2, v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    move-object v2, p3

    move v3, p4

    move/from16 v5, p5

    invoke-virtual {v1, p3, p4, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return v4

    :cond_8
    :goto_3
    return v3
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)V

    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p3, v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const-string v0, "focused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->n(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->i:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    invoke-interface {v1, p1, p2, v2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    return-object v1

    :cond_5
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->i:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->h:Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->i(Landroid/view/View;)Z

    return-object v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v5

    :goto_0
    sget-object v6, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x2

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->e()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->d()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->c()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v1, p2

    :cond_e
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0, v5, v5, v6, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->k(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_f
    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v1, p2

    :cond_11
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {v0, v3, v5, v6, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->k(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_1
    move-object v1, p2

    :cond_13
    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_15
    if-nez v4, :cond_16

    goto :goto_2

    :cond_16
    move-object p2, v4

    :goto_2
    return-object p2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->f:Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->k(ILcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->U()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->C()Z

    move-result v1

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->C(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->r(Landroid/view/View;)V

    return v0
.end method

.method public final k(ILandroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->e:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/xj/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->h:Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    :goto_0
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->i:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "childRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method
