.class public final Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;
.super Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

.field public final l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Z

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->m:I

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->n:F

    const p2, 0x3f106907

    iput p2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->o:F

    const v0, 0x3ea5bbee

    iput v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->p:F

    const/16 v1, 0xa0

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->q:I

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->r:I

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->s:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->t:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->u:I

    int-to-float v1, v2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->v:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->w:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->y:Z

    return-void
.end method

.method public static synthetic D(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->m0(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->W(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->T(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->S(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Q(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->V(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->U(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->j0(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->X(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->R(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->k0(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic O(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->b0(I)V

    return-void
.end method

.method public static final Q(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->a0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->d0()Z

    :goto_0
    return-void
.end method

.method public static final S(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->d0()Z

    :goto_0
    return-void
.end method

.method public static final T(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->a0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->d0()Z

    :goto_0
    return-void
.end method

.method public static final V(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->a0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->d0()Z

    :goto_0
    return-void
.end method

.method public static final X(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->a0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j0(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$shadowView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final k0(Lcom/hjq/shape/view/ShapeView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$shadowView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final m0(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$layoutView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->n:F

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->o:F

    :goto_0
    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->A:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Z(I)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v7, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$$inlined$receiveEventHandler$default$1;

    invoke-direct {v7, v3, v0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder$bind$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->z:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    const-string v3, "layoutOne"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    const-string v3, "layoutTwo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    const-string v3, "layoutThree"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    const-string v3, "layoutFour"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v0, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->ivFour:Landroid/widget/ImageView;

    const-string v7, "ivFour"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    const-string v8, "tvFour"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7, v5}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->g0(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/l1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/l1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/m1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/m1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-static {v1, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->ivThree:Landroid/widget/ImageView;

    const-string v7, "ivThree"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    const-string v8, "tvThree"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7, v5}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->g0(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/j1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/j1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/k1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/k1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-static {v1, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->ivTwo:Landroid/widget/ImageView;

    const-string v7, "ivTwo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    const-string v8, "tvTwo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7, v5}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->g0(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/h1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/h1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/i1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/i1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-static {v1, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-virtual {v1, v6}, Lcom/xj/common/view/InterceptFocusFrameLayout;->setMInterceptLeft(Z)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->ivOne:Landroid/widget/ImageView;

    const-string v7, "ivOne"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    const-string v8, "tvOne"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7, v5}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->g0(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/e1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/e1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Lcom/xj/landscape/launcher/holder/g1;

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/holder/g1;-><init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V

    invoke-static {v1, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_7

    iget v3, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->s:I

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->u:I

    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v5, :cond_8

    iget v3, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->t:I

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->v:I

    :goto_4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    move v0, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x60000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 12

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->A:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getType()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getMenu_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setMenu_list(Ljava/util/List;)V

    :cond_1
    new-instance v1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->d(Landroid/view/View;)V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getBack_image()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getBack_image()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_8

    new-instance p1, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/xj/landscape/launcher/event/ScrollCardBackPathEvent;-><init>(Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public final a0(I)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->A:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getType()I

    move-result v1

    const/16 v2, -0x3e7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-static {p1, v3, v5, v4, v5}, Lcom/xj/common/router/PageRouterUtils;->q(Lcom/xj/common/router/PageRouterUtils;ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;->d(Landroid/view/View;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final b0(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final c0(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    const-string v0, "layoutOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    const-string v0, "layoutFour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    const-string v0, "layoutThree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    const-string v0, "layoutTwo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    const-string v1, "layoutOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    const-string v2, "layoutTwo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    const-string v2, "layoutThree"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    const-string v2, "layoutFour"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsOne:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "vsOne"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    const-string v3, "tvOne"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsTwo:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "vsTwo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    const-string v3, "tvTwo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsThree:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "vsThree"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    const-string v3, "tvThree"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsFour:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "vsFour"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    const-string v3, "tvFour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    new-instance v0, Lcom/xj/landscape/launcher/event/MainListFocusedChange;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/event/MainListFocusedChange;-><init>(ZI)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method

.method public e(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Y(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->b0(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Z(I)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->c0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->s:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->y:Z

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Z(I)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->A:Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "tvFour"

    const-string v3, "vsFour"

    const-string v4, "tvThree"

    const-string v5, "vsThree"

    const-string v6, "tvTwo"

    const-string v7, "vsTwo"

    const-string v8, "tvOne"

    const-string v9, "vsOne"

    const-string v10, "layoutFour"

    const-string v11, "layoutThree"

    const-string v12, "layoutTwo"

    const-string v13, "layoutOne"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5

    const/4 v14, 0x3

    if-eq v1, v14, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsOne:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsTwo:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsThree:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsFour:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsOne:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsTwo:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsThree:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v5, v4}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsFour:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsOne:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsTwo:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v7, v6}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsThree:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsFour:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutOne:Lcom/xj/common/view/InterceptFocusFrameLayout;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutTwo:Landroid/widget/FrameLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutThree:Landroid/widget/FrameLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->layoutFour:Landroid/widget/FrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsOne:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvOne:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v9, v8}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsTwo:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v7, v7, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvTwo:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsThree:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvThree:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->vsFour:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->tvFour:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v15}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 4

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v2, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->m:I

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#3D434F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->U(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->y:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->Y(Z)V

    return-void
.end method

.method public final i0(Lcom/hjq/shape/view/ShapeView;Landroid/widget/TextView;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "shadowView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tv"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x12c

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const/high16 p3, 0x2e000000

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {p2, p3, v5}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors(II)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    iget p3, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->m:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array p3, v1, [F

    aput p2, p3, v2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/xj/landscape/launcher/holder/o1;

    invoke-direct {p3, p1}, Lcom/xj/landscape/launcher/holder/o1;-><init>(Lcom/hjq/shape/view/ShapeView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array p3, v1, [F

    aput p2, p3, v2

    const/4 p2, 0x0

    aput p2, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/xj/landscape/launcher/holder/f1;

    invoke-direct {p3, p1}, Lcom/xj/landscape/launcher/holder/f1;-><init>(Lcom/hjq/shape/view/ShapeView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final l0(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->s:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->u:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/landscape/launcher/holder/n1;

    invoke-direct {v1, p1, p2, p0}, Lcom/xj/landscape/launcher/holder/n1;-><init>(Landroid/view/View;ZLcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
