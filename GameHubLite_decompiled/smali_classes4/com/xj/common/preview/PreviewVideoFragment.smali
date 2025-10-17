.class public final Lcom/xj/common/preview/PreviewVideoFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/preview/PreviewVideoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/xj/common/preview/PreviewVideoFragment$Companion;


# instance fields
.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/xj/common/preview/PreviewMediaEntity;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroidx/media3/exoplayer/ExoPlayer;

.field public final r:Landroidx/media3/common/Player$Listener;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/preview/PreviewVideoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/preview/PreviewVideoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/preview/PreviewVideoFragment;->u:Lcom/xj/common/preview/PreviewVideoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xj/common/preview/j;

    invoke-direct {v2, p0}, Lcom/xj/common/preview/j;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->o:Z

    new-instance v0, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/PreviewVideoFragment$mPlayerListener$1;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->r:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method public static final synthetic A0(Lcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->S0()V

    return-void
.end method

.method public static final synthetic B0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final D0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->F0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final F0()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/preview/PreviewMediaActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/common/preview/PreviewMediaActivity;

    invoke-virtual {v0}, Lcom/xj/common/preview/PreviewMediaActivity;->w1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final G0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v2, "flPlaySeekbar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->C0(Z)V

    return v1

    :cond_1
    return v0
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Lcom/xj/common/service/IHomeService;

    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IHomeService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/xj/common/service/IHomeService;->a()Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "PreviewVideo"

    const-string v0, "not init with null factory"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v2, "createMediaSource(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/common/preview/PreviewVideoFragment;->r:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Z0()V

    return-void
.end method

.method public static final J0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Z0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->L0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->O0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L0()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/common/preview/PreviewVideoFragment;->a1(Z)V

    :cond_0
    return-void
.end method

.method private final O0()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/common/preview/PreviewVideoFragment;->a1(Z)V

    :cond_0
    return-void
.end method

.method private final R0(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playTimeDurationTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final S0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/common/preview/k;

    invoke-direct {v1, p0}, Lcom/xj/common/preview/k;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->x0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/common/preview/l;

    invoke-direct {v1, p0}, Lcom/xj/common/preview/l;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->y0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/common/preview/m;

    invoke-direct {v1, p0}, Lcom/xj/common/preview/m;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->w0(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final T0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    int-to-long p1, p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->l:Z

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->L0()V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->P0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->l:Z

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->O0()V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X0(Lcom/xj/common/preview/PreviewVideoFragment;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x1e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/preview/PreviewVideoFragment;->W0(III)V

    return-void
.end method

.method public static synthetic j0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->G0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->V0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->U0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/preview/PreviewVideoFragment;->T0(Lcom/xj/common/preview/PreviewVideoFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->J0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->K0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/preview/PreviewVideoFragment;->D0(Lcom/xj/common/preview/PreviewVideoFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/xj/common/preview/PreviewVideoFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/common/preview/PreviewVideoFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->F0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/xj/common/preview/PreviewVideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->l:Z

    return p0
.end method

.method public static final synthetic v0(Lcom/xj/common/preview/PreviewVideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->m:Z

    return p0
.end method

.method public static final synthetic w0(Lcom/xj/common/preview/PreviewVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->O0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/xj/common/preview/PreviewVideoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->m:Z

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/common/preview/PreviewVideoFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/common/preview/PreviewVideoFragment;->R0(J)V

    return-void
.end method

.method public static final synthetic z0(Lcom/xj/common/preview/PreviewVideoFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->k:Z

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->E0()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/common/preview/g;

    invoke-direct {v1, p0}, Lcom/xj/common/preview/g;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;

    invoke-direct {v1, p1, p0}, Lcom/xj/common/preview/PreviewVideoFragment$animateToggleControlMenuLayoutVisible$1$2;-><init>(ZLcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->s:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/common/preview/PreviewVideoFragment$initSeekBar$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/xj/common/preview/PreviewVideoFragment$initSeekBar$1;-><init>(Ljava/lang/String;Lcom/xj/common/preview/PreviewVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->n:Lcom/xj/common/preview/PreviewMediaEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/preview/PreviewMediaEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xj/common/preview/PreviewVideoFragment;->H0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/preview/PreviewMediaEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/preview/PreviewVideoFragment;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->L()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->t:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->P0()V

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->L0()V

    return-void
.end method

.method public M(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean p1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Y0()V

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Q0()V

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->O0()V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->L0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->P0()V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final W0(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/litao/slider/BaseSlider;->Z(III)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "preview_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/common/preview/PreviewMediaEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/xj/common/preview/PreviewMediaEntity;

    move-object v0, p1

    check-cast v0, Lcom/xj/common/preview/PreviewMediaEntity;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "key_play_new"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->o:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->n:Lcom/xj/common/preview/PreviewMediaEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/common/preview/PreviewMediaEntity;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const-string v0, "playView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/preview/h;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/h;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const-string v0, "ivPlayControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/preview/i;

    invoke-direct {v0, p0}, Lcom/xj/common/preview/i;-><init>(Lcom/xj/common/preview/PreviewVideoFragment;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/preview/PreviewVideoFragment;->X0(Lcom/xj/common/preview/PreviewVideoFragment;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const-string v1, "ivPlayControl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v2, "flPlaySeekbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->F0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v1, "flPlaySeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xj/common/preview/PreviewVideoFragment;->C0(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->Q0()V

    :cond_1
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivPlayControl:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/common/R$drawable;->comm_ic_video_pause:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/xj/common/R$drawable;->comm_ic_video_play:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/common/BR;->a:I

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->E0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommFragmentPreviewVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/preview/PreviewVideoFragment;->P0()V

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xj/common/preview/PreviewVideoFragment;->r:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_2
    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_3
    iget-object v0, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    iput-object v1, p0, Lcom/xj/common/preview/PreviewVideoFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method
