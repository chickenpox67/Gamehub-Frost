.class public abstract Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public j:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    sget p2, Lcom/xj/base/R$dimen;->dp_60:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->g:I

    new-instance p2, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$mScroller$1;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$mScroller$1;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    new-instance v1, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;-><init>(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->j:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    sget v0, Lcom/xj/landscape/launcher/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final B(Landroid/view/View;FF)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/xj/landscape/launcher/R$id;->layout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v1, Lcom/xj/landscape/launcher/R$id;->cl_avatar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/holder/CircleFriendListViewHolder;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_screen_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/holder/VideoViewHolder;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_base:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/holder/MoreDetailInfoViewHolder;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e:I

    if-nez v2, :cond_5

    :cond_4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->d:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e:I

    :cond_5
    iget v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v2, :cond_6

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_7

    :cond_6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->w(FFLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final C(FI)V
    .locals 3

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k:Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k:Ljava/lang/Float;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->v()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e()F

    move-result v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    cmpg-float p1, v0, v1

    if-nez p1, :cond_2

    cmpg-float p1, v2, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->B(Landroid/view/View;FF)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->f:Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->f:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->d:I

    iput v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e:I

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->b:F

    return v0
.end method

.method public final m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    return-object v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->t()F

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final p()Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->j:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->g:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->f:Z

    return v0
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final t()F
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->b:F

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final u()F
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c:F

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->t()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    return-object v0
.end method

.method public w(FFLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p1, "holder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/holder/a;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/holder/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->b:F

    return-void
.end method
