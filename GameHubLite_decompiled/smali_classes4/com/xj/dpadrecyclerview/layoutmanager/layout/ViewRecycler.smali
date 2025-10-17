.class public Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_2

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-eq p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    if-gt p3, p2, :cond_2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j()I

    move-result p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_3

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v3

    if-lt v3, v0, :cond_2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v2

    if-ge v2, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_3
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k()I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_2

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :cond_3
    return-void
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_0
    return-void
.end method
