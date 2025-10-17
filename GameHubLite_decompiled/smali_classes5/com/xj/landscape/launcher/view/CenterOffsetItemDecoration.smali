.class public Lcom/xj/landscape/launcher/view/CenterOffsetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public b:I


# virtual methods
.method public final a(II)F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/CenterOffsetItemDecoration;->a:I

    neg-int v0, v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    iget p4, p0, Lcom/xj/landscape/launcher/view/CenterOffsetItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/xj/landscape/launcher/view/CenterOffsetItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findFirstVisibleItemPosition()I

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findLastVisibleItemPosition()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/xj/landscape/launcher/view/CenterOffsetItemDecoration;->a(II)F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
