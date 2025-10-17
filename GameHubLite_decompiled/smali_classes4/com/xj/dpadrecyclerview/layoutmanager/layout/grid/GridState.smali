.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->b:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->c:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->d:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->d:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
