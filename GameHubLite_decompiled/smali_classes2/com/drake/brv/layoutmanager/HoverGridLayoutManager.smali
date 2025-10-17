.class public Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;,
        Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/drake/brv/BindingAdapter;

.field public b:F

.field public c:F

.field public d:Ljava/util/List;

.field public e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    .line 5
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    .line 6
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    .line 12
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    .line 13
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j:Z

    return-void
.end method

.method public static synthetic b(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public static synthetic d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->r(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->p(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    return p0
.end method

.method public static synthetic h(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->A(II)V

    return-void
.end method

.method public static synthetic i(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Lcom/drake/brv/BindingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    return-void
.end method

.method public B(Z)Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j:Z

    return-object p0
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 8

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v5, v6}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->v(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    move v1, v4

    move v2, v1

    :goto_1
    if-eqz v5, :cond_b

    if-eq v1, v4, :cond_b

    invoke-virtual {p0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->q(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    iget-object v7, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v7, v4, :cond_b

    if-ne v7, v1, :cond_4

    invoke-virtual {p0, v5}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_b

    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v6, v7}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_5
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-nez v5, :cond_6

    invoke-virtual {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_8
    if-eq v0, v4, :cond_a

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->s(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->t(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_c
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->w(Landroid/view/View;)V

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->G()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/drake/brv/listener/OnHoverAttachListener;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->w(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->c(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->g(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->b(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->h:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->d(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;I)I

    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->i:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->h(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;I)I

    return-object v0
.end method

.method public final p(I)I
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final q(I)I
    .locals 4

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final r(I)I
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->y(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->o()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->l()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    add-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public final v(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->c:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    add-float/2addr p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    move v1, v0

    :cond_6
    return v1
.end method

.method public final w(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->G()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/drake/brv/listener/OnHoverAttachListener;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final y(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->A(II)V

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->q(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->p(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->p(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->p(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->A(II)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    instance-of v0, p1, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method
