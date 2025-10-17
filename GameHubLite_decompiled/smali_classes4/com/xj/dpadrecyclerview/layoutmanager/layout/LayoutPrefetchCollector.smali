.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)I
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->TAIL:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->HEAD:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    :goto_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(I)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;
    .locals 0

    if-lez p1, :cond_0

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    :goto_0
    return-object p1
.end method

.method public final d(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->c(I)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->I()I

    move-result v2

    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)I

    move-result p1

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->g(ILandroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lez v4, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {p4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->K(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->getValue()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(IIILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    sub-int v0, p1, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_1

    add-int v2, p3, p2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(ILandroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
