.class public final Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:Lcom/drake/net/time/Interval;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/GuideFindContactVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->s0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->r0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->t0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->k:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)Lcom/xj/landscape/launcher/vm/GuideFindContactVM;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->q0()Lcom/xj/landscape/launcher/vm/GuideFindContactVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->w0()V

    return-void
.end method

.method private final q0()Lcom/xj/landscape/launcher/vm/GuideFindContactVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/GuideFindContactVM;

    return-object v0
.end method

.method public static final r0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$subscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;->taskCountTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$finish"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->q0()Lcom/xj/landscape/launcher/vm/GuideFindContactVM;

    move-result-object p0

    new-instance p1, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "GuideFindContactErr"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/vm/GuideFindContactVM;->k(Lcom/xj/landscape/launcher/event/GuideFindContactEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.guide.GuideFindContactActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->p1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 13

    new-instance v12, Lcom/drake/net/time/Interval;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v12, p0, v1, v0, v1}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/f1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/f1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)V

    invoke-virtual {v0, v2}, Lcom/drake/net/time/Interval;->subscribe(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/g1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/g1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)V

    invoke-virtual {v0, v2}, Lcom/drake/net/time/Interval;->finish(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->k:Lcom/drake/net/time/Interval;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$initObserver$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btnA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/h1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/h1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_guide_find_contact_ing:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->v0()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->k:Lcom/drake/net/time/Interval;

    const/4 v1, 0x0

    const-string v2, "interval"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->reset()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->k:Lcom/drake/net/time/Interval;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$readContacts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment$readContacts$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactIngFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0()V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentGuideFindContactIngBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method
