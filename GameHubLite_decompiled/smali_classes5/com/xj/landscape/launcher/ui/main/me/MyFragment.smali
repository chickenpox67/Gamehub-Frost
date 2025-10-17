.class public final Lcom/xj/landscape/launcher/ui/main/me/MyFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/ui/main/me/MyVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final x:Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;


# instance fields
.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:F

.field public v:F

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->x:Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->u:F

    iput v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->v:F

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->w:J

    return-void
.end method

.method public static final synthetic A0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->t:Z

    return-void
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->includeSkeletonMy:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->includeSkeletonMy:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->U(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->includeSkeletonMy:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V
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

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->v:F

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->I0()V

    return-void
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->F0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->E0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->H0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->C0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->p:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->G0(Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->v:F

    return-void
.end method

.method public static final synthetic v0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->u:F

    return-void
.end method

.method public static final synthetic w0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic x0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic z0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->I0()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final D0()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->w:J

    return-wide v0
.end method

.method public final G0(Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->s:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    sub-float v2, v1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->w:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    const/4 p1, 0x1

    aput v1, v4, p1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/y;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/me/y;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;-><init>(Landroid/animation/ValueAnimator;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q:Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->ivMyPageBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->u:F

    iget v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->v:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/w;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/main/me/w;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/x;

    invoke-direct {v1, v6}, Lcom/xj/landscape/launcher/ui/main/me/x;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/String;

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$$inlined$receiveEventLive$default$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$$inlined$receiveEventLive$default$1;-><init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x12c

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->Y(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;

    invoke-direct {v1, v6, v7}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$5;

    invoke-direct {v4, v6, v7}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V

    new-array v1, v8, [Ljava/lang/String;

    new-instance v10, Lcom/drake/channel/ChannelScope;

    invoke-direct {v10, v6, v9}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$$inlined$receiveEventLive$default$2;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$$inlined$receiveEventLive$default$2;-><init>([Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->includeSkeletonMy:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonMyBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    const/16 p1, 0x104

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;-><init>(ILcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_launcher_my:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->c(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->a(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->b(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
