.class public Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public final i:F

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetRadius"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->c:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d:I

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f:I

    invoke-static {p1}, Lcom/xj/base/ext/LibExKt;->n(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/xj/base/ext/LibExKt;->m(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->g:I

    const/16 p1, 0x92

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h:I

    const p1, 0x3f65b2d9

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->i:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->l:I

    return-void
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->g(I)I

    move-result v2

    iget v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->l:I

    return-void
.end method

.method public final f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    :cond_1
    return-object v1
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->o()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->i:F

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d(I)I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d:I

    iget v1, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    sub-int/2addr v0, v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    const v1, 0x7fffffff

    const/4 v10, 0x0

    move v2, v10

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_c

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v11, v0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k(IILandroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    add-int/2addr v4, v3

    iget v5, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f:I

    add-int v12, v4, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->g:I

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v10

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v4

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "getViewForPosition(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->f(I)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v13, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v5, v13

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v13, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v5, v13

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v5, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 v19, v1

    move/from16 v20, v11

    goto :goto_3

    :cond_4
    move/from16 v19, v1

    move/from16 v20, v2

    :goto_3
    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    if-ne v0, v11, :cond_8

    instance-of v0, v3, Lcom/xj/common/graphics/IFluidBorderDrawable;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/xj/common/graphics/IFluidBorderDrawable;

    invoke-interface {v0}, Lcom/xj/common/graphics/IFluidBorderDrawable;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :cond_6
    instance-of v0, v3, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_7
    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    instance-of v0, v3, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_9

    move-object v1, v3

    check-cast v1, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_a
    :goto_4
    invoke-virtual {v6, v3, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    sub-int v4, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v13, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v14, v0, v2

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v0, v12

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    :goto_6
    if-ge v10, v0, :cond_f

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e(I)V

    return-void
.end method

.method public final k(IILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->g(I)I

    move-result p1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->e:I

    add-int/2addr p2, v0

    iput p2, p3, Landroid/graphics/Rect;->left:I

    add-int v1, p2, p1

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v2

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v1, p2

    iget p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h:I

    int-to-float v2, p2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->i:F

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->g:I

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->i()I

    move-result p3

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    add-int v1, p1, v0

    if-gez v1, :cond_0

    neg-int p1, v0

    goto :goto_0

    :cond_0
    add-int v1, p1, v0

    if-le v1, p3, :cond_1

    sub-int p1, p3, v0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->d(I)I

    move-result p2

    iget p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->j:I

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    neg-int p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_0
    return-void
.end method
