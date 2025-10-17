.class public final Lcom/xj/landscape/launcher/help/MainListSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    sget v0, Lcom/xj/landscape/launcher/R$id;->llauncher_tag_is_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->n(Landroid/view/View;)I

    move-result p2

    aput p2, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->o(Landroid/view/View;)I

    move-result p2

    aput p2, p1, v1

    :goto_0
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ltz v1, :cond_2

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->u()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->u()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    sget p1, Lcom/xj/landscape/launcher/R$id;->llauncher_tag_is_left:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/xj/landscape/launcher/R$id;->llauncher_tag_is_left:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p3, p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method
