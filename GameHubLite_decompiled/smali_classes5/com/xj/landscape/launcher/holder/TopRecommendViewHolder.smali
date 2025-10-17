.class public final Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;
.super Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;

.field public m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

.field public final n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

.field public final o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Z

.field public final v:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;-><init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    new-instance v0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->v:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_156:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->N(Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/g2;

    invoke-direct {v0, p2, p0}, Lcom/xj/landscape/launcher/holder/g2;-><init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->T(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->M(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->a0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->Y(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->R(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->U(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->P(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    return-void
.end method

.method public static synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->X(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static final M(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c()I

    move-result p0

    sget-object p2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->Q(FFJ)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->u:Z

    new-instance p0, Lcom/xj/landscape/launcher/event/MainListFocusedChange;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/xj/landscape/launcher/event/MainListFocusedChange;-><init>(ZI)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-boolean p0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->u:Z

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, v2, v3, p2, p3}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->Q(FFJ)V

    iput-boolean v1, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->u:Z

    :cond_1
    return-void
.end method

.method public static final P(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->W()V

    return-void
.end method

.method public static final R(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->C(FI)V

    return-void
.end method

.method public static final T(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final U(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/holder/e2;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/holder/e2;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/holder/f2;

    invoke-direct {v3, v2, p0}, Lcom/xj/landscape/launcher/holder/f2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    invoke-static {v0, v1, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final X(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final Y(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$firstCompletePos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    if-eq v0, v1, :cond_1

    instance-of v1, p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v1, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->p:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final a0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$selectPos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    if-eq v0, v1, :cond_2

    instance-of v0, p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-interface {v0, v1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    check-cast p2, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->p:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p3, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->v:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/holder/b2;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/holder/b2;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/holder/c2;

    invoke-direct {v3, v0, p0, p1}, Lcom/xj/landscape/launcher/holder/c2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N(Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMAdapterCount(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setVerticalScrollingAllowed(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p1, Lcom/xj/landscape/launcher/holder/d2;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/d2;-><init>(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q(FFJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_0

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->w:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->w:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->w:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    aput p2, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/h2;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/holder/h2;-><init>(Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final S()Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    return-object v0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    new-instance v1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->W()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h()V

    return-void
.end method

.method public i(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/holder/z1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/holder/z1;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/holder/a2;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/holder/a2;-><init>(I)V

    invoke-static {p1, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->q:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    :cond_0
    return-void
.end method

.method public w(FFLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->w(FFLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->m:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/xj/landscape/launcher/R$id;->iv_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeImageView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/xj/landscape/launcher/R$id;->tv_logo:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    if-nez v3, :cond_4

    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    :cond_4
    iget v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->t:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_5

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->t:F

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/xj/base/R$dimen;->sp_18:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->sp_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->t:F

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/4 v1, 0x1

    int-to-float v3, v1

    sub-float/2addr p1, v3

    const v3, 0x3f1eb852    # 0.62f

    div-float/2addr p1, v3

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    if-ne v0, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " logoTvTextSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  textSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "textSize"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const p1, 0x800013

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v0

    const/16 v1, 0x57a

    if-ne v0, v1, :cond_a

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/xj/landscape/launcher/R$id;->iv_logo:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    if-nez v1, :cond_9

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    :cond_9
    iget v1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->s:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    return-void
.end method
