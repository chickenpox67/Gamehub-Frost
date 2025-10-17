.class Lcom/xj/common/utils/RecyclerLayoutManagerUtils$SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/utils/RecyclerLayoutManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacingItemDecoration"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lcom/xj/common/utils/RecyclerLayoutManagerUtils$SpacingItemDecoration;->a:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xj/common/utils/RecyclerLayoutManagerUtils$SpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/common/utils/RecyclerLayoutManagerUtils$SpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method
