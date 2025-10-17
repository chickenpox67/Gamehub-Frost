.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public c:Landroidx/recyclerview/widget/OrientationHelper;

.field public d:Landroidx/recyclerview/widget/OrientationHelper;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    const-string v0, "createOrientationHelper(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->D()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    return-object p1
.end method

.method public final B(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    return p1
.end method

.method public final C(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    return v0
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->b(II)I

    move-result p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result p1

    return p1
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    return v0
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->c(II)I

    move-result p1

    return p1
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final T(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->g:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j:Z

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f:Z

    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIZ)Z
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v1

    if-eq p2, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p5, :cond_4

    if-lt p1, p3, :cond_5

    if-le p1, p4, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    goto :goto_0

    :cond_4
    if-gt p1, p3, :cond_5

    if-ge p1, p4, :cond_3

    :cond_5
    :goto_0
    return v2
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final b0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(IIZ)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    :goto_1
    if-eq p1, p2, :cond_8

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-lt v6, v3, :cond_2

    if-gt v7, v4, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v9, :cond_6

    invoke-virtual {p0, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    if-lt v7, v3, :cond_4

    if-gt v6, v3, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    if-gt v6, v4, :cond_5

    if-lt v7, v4, :cond_5

    move v8, v1

    :cond_5
    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p1, v2

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->g:Z

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h:Z

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c(IIZ)I

    move-result v0

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->e:Z

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f:Z

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c(IIZ)I

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->g:Z

    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j:Z

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i:Z

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c(IIZ)I

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->D()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result p1

    return p1
.end method

.method public final n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    return-object v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final w(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    return v0
.end method

.method public final y(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->f(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h:Z

    return v0
.end method
