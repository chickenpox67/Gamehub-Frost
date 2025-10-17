.class public final Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

.field public final b:Lcom/xj/common/data/list/CardLineData;

.field public c:Lcom/xj/common/data/list/CardItemData;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;Lcom/xj/common/data/list/CardLineData;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLineData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->b:Lcom/xj/common/data/list/CardLineData;

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->l(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v5, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    const-string p2, "clCardRoot"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v6

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "rootView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->c:Lcom/xj/common/data/list/CardItemData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-direct {p1, v0, v1}, Lcom/xj/landscape/launcher/event/GameDetailRecommendJumpEvent;-><init>(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .locals 2

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/xj/common/data/list/CardItemData;I)V
    .locals 8

    const-string p2, "cardItemData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->c:Lcom/xj/common/data/list/CardItemData;

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->b:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->b:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float/2addr p2, v3

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361\u7247\u5bbd\u9ad8 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->q(Lcom/xj/common/data/list/CardItemData;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    new-instance v4, Lcom/xj/landscape/launcher/holder/a0;

    invoke-direct {v4, p0, p1}, Lcom/xj/landscape/launcher/holder/a0;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v14, p6

    move-object/from16 v12, p7

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/16 v15, 0x17c0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
