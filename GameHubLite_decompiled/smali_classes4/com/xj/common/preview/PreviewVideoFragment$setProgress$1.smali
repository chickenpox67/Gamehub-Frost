.class final Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/preview/PreviewVideoFragment;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.preview.PreviewVideoFragment$setProgress$1"
    f = "PreviewVideoFragment.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/common/preview/PreviewVideoFragment;


# direct methods
.method public constructor <init>(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/preview/PreviewVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->h(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final h(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;

    iget-object v1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-direct {v0, v1, p2}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->u0(Lcom/xj/common/preview/PreviewVideoFragment;)Z

    move-result p1

    const-wide/16 v3, 0x3e8

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->r0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->r0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const-string v5, "playSeekbar"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->r0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1, v5, v6}, Lcom/xj/common/preview/PreviewVideoFragment;->y0(Lcom/xj/common/preview/PreviewVideoFragment;J)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->s0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v7, v7, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v7}, Lcom/litao/slider/BaseSlider;->getValue()F

    move-result v7

    long-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v7, v6, v8

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/xj/common/preview/n;

    invoke-direct {v7, v6, v2, v5}, Lcom/xj/common/preview/n;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p1, v5}, Lcom/xj/common/preview/PreviewVideoFragment;->B0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V

    const-string p1, "currentPosition progress--------"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :cond_4
    iput-object v2, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_5
    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->this$0:Lcom/xj/common/preview/PreviewVideoFragment;

    invoke-static {p1}, Lcom/xj/common/preview/PreviewVideoFragment;->s0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
