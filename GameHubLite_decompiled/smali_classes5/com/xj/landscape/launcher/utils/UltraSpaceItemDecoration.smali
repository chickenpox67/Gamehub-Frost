.class public Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration$Builder;,
        Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration$IgnorePredict;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration$IgnorePredict;


# direct methods
.method private final a(Landroid/graphics/Rect;ZIII)V
    .locals 4

    iget v0, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->b:I

    add-int/lit8 v3, p3, -0x1

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    div-int/2addr v1, p3

    mul-int p3, v2, p4

    add-int/2addr p3, v0

    mul-int/2addr p4, v1

    sub-int/2addr p3, p4

    mul-int/2addr v1, p5

    add-int/lit8 p5, p5, -0x1

    mul-int/2addr v2, p5

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    if-eqz p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private final b(Landroid/graphics/Rect;ZZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->e:Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration$IgnorePredict;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p3}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration$IgnorePredict;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    instance-of v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move-object p2, p4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-ne p2, v3, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    instance-of p2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_6

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v7

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v9

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p2, p3, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v8

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p2

    invoke-virtual {p2, p3, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    sub-int/2addr v0, v3

    invoke-virtual {p3, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p3

    if-nez p2, :cond_4

    move p4, v3

    goto :goto_1

    :cond_4
    move p4, v2

    :goto_1
    if-ne p2, p3, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {p0, p1, v6, p4, v2}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->b(Landroid/graphics/Rect;ZZZ)V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a(Landroid/graphics/Rect;ZIII)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    move p2, v3

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    sub-int/2addr v0, v3

    if-ne p3, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-direct {p0, p1, v6, p2, v2}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->b(Landroid/graphics/Rect;ZZZ)V

    if-eqz v6, :cond_9

    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6

    :cond_9
    iget p2, p0, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_a
    instance-of v1, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_f

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_b

    move v6, v3

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_f

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v7

    rem-int v1, p3, v7

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    if-ge p3, v7, :cond_c

    if-ne v1, v8, :cond_c

    move v1, v3

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    sub-int v4, v0, p3

    if-gt v4, v7, :cond_d

    sub-int/2addr v0, v3

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_d

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    sub-int/2addr p4, v8

    sub-int/2addr v0, p3

    if-ne p4, v0, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p2

    if-eqz p2, :cond_e

    move v9, v7

    goto :goto_5

    :cond_e
    move v9, v3

    :goto_5
    invoke-direct {p0, p1, v6, v1, v2}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->b(Landroid/graphics/Rect;ZZZ)V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/xj/landscape/launcher/utils/UltraSpaceItemDecoration;->a(Landroid/graphics/Rect;ZIII)V

    :cond_f
    :goto_6
    return-void
.end method
