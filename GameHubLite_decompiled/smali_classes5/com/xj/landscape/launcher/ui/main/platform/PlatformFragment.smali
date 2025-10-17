.class public final Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;

.field public static s:I


# instance fields
.field public final o:J

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->o:J

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final A0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/event/ToggleTabEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/ToggleTabEvent;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->w0()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final F0(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->G0(FF)V

    :cond_1
    return-void
.end method

.method private final G0(FF)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    cmpg-float v1, p1, p2

    if-nez v1, :cond_3

    return-void

    :cond_3
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->o:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    aput p2, v3, p1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/platform/n;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/platform/n;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;

    invoke-direct {p2, p1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$startToggleTabAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

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

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->I0(F)V

    return-void
.end method

.method private final I0(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    const-string v1, "tabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->ivTipsLb:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->ivTipsRb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->z0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->B0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->x0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->y0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->H0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic s0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic u0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->F0(F)V

    return-void
.end method

.method private final w0()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    return-object v0
.end method

.method public static final x0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->K(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;Ljava/util/List;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->A()I

    move-result p1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/util/ScreenSize;->c()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    const-string v0, "tabView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->D0(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;

    invoke-virtual {p0, p2, p3}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->l(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->ivTipsLb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final D0(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V
    .locals 4

    sget v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->s:I

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->v0(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Lcom/xj/landscape/launcher/R$id;->platform_container:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput p2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->s:I

    if-eqz v1, :cond_5

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->g()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->v(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    :cond_5
    instance-of p1, v2, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    if-eqz p1, :cond_6

    check-cast v2, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->t()V

    :cond_7
    return-void
.end method

.method public final E0(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->viewMyPageMaskLight:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->ivMyPageBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->n()V

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->includeSkeletonPlatformChild:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonPlatformChildBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonPlatformChildBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/i;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/i;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/j;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/platform/j;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->X(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$4;

    invoke-direct {v0, p0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$5;

    invoke-direct {v0, p0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v1, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$6;

    invoke-direct {v0, p0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v1, v0, v2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/k;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/platform/k;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setOnTabSelectChanged(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/l;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/platform/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/platform/m;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/platform/m;-><init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->C0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v3

    sget-object v4, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v3, v4, :cond_3

    sget-object p1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v3, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_launcher_platform:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public k()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->F0(F)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->F0(F)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherPlatformBinding;->tabView:Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->r()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->w0()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->t()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->w0()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->w0()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->t()V

    :cond_0
    return-void
.end method

.method public final v0(Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment$Companion;->a(II)Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;

    move-result-object p1

    return-object p1
.end method
