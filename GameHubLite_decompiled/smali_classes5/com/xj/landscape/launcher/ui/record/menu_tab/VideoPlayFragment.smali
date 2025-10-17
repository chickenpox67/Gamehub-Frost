.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableRootFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final m:Landroidx/media3/common/Player$Listener;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/exoplayer/ExoPlayer;

.field public r:Z

.field public final s:Lcom/drake/net/time/Interval;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$mPlayerListener$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->m:Landroidx/media3/common/Player$Listener;

    new-instance v0, Lcom/drake/net/time/Interval;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->s:Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->i1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final A1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->ivVideoPlayStatus:Landroid/widget/ImageView;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->tvVideoPlayStatus:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_video_pause:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->k1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final B1(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playTimeDurationTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic C0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->b1(Landroid/view/View;Z)V

    return-void
.end method

.method private final C1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$setProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$setProgress$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/g1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/g1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->x0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/h1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/h1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->y0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/i1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/i1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->w0(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->o1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/litao/slider/BaseSlider;->Z(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->p:Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->e1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/litao/slider/BaseSlider;->Z(III)V

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->p:Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->A1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->s1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    int-to-long p1, p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->l1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final H1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->s:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->reset()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->s:Lcom/drake/net/time/Interval;

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static synthetic I0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->j1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->g1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->F1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->p1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic M0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->p:Z

    return p0
.end method

.method public static final synthetic P0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->n:Z

    return p0
.end method

.method public static final synthetic Q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->n:Z

    return-void
.end method

.method public static final synthetic R0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->B1(J)V

    return-void
.end method

.method public static final synthetic S0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->o:Z

    return-void
.end method

.method public static final synthetic T0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->C1()V

    return-void
.end method

.method public static final synthetic U0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->r:Z

    return-void
.end method

.method public static final synthetic V0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->H1()V

    return-void
.end method

.method private final W0()Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    sget v2, Lcom/xj/common/R$id;->llauncher_tag_float_view_of_fragment:I

    invoke-virtual {v1, v0, v2}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->e(Landroid/app/Activity;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.record.EditorVideoActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    return-object v0
.end method

.method private final Z0()V
    .locals 6

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->u1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object v3, LMedia3CacheUtils;->a:LMedia3CacheUtils;

    invoke-virtual {v3}, LMedia3CacheUtils;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance v3, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x3a98

    invoke-virtual {v2, v5, v5, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->m:Landroidx/media3/common/Player$Listener;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method private final a1()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->s1()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "videoShareBtn"

    const-string v3, "videoDownloadBtn"

    const-string v4, "videoMomentsBtn"

    const-string v5, "videoCutBtn"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/k1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/k1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/t0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/t0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/u0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/u0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/v0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/v0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/w0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/w0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "videoPlayBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/x0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/x0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/y0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/y0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/a1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/a1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/b1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/b1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/c1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/c1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/l1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/l1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDeleteBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "videoDeleteBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDeleteBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/m1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/m1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDeleteBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/p0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/p0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/q0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/q0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/r0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/r0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->s:Lcom/drake/net/time/Interval;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/s0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/s0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/time/Interval;

    return-void
.end method

.method public static final b1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final c1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eggvideo"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/common/R$layout;->comm_toast_custom_view_buble_bg:I

    sget v4, Lcom/xj/language/R$string;->llauncher_record_video_saving:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/common/http/EggDownloadRepository;->a:Lcom/xj/common/http/EggDownloadRepository;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->u1()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/e1;

    invoke-direct {v2, p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/e1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/xj/common/http/EggDownloadRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->u1()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "video/mp4"

    const-string v7, "A video saved from my app."

    invoke-static {v4, v6, p1, v7, v1}, Lcom/xj/landscape/launcher/utils/MediaStoreUtilsExtKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_record_video_saving_config_success:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, p0}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_record_video_saving_fail:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, p0}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video/mp4"

    const-string v3, "A video saved from my app."

    invoke-static {v0, v2, p1, v3, p2}, Lcom/xj/landscape/launcher/utils/MediaStoreUtilsExtKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/common/R$layout;->comm_toast_custom_view_buble_bg:I

    sget v3, Lcom/xj/language/R$string;->llauncher_record_video_saving_success:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, p0}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileUtils;->l(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/common/R$layout;->comm_toast_custom_view_buble_bg:I

    sget v2, Lcom/xj/language/R$string;->llauncher_record_video_saving_fail:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, p0}, Lcom/xj/common/utils/toast/Toaster;->c(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final f1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDeleteBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->t1()I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_delete_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_confirm:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/menu_tab/d1;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/d1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "userDeleteVideoDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->I1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$initListener$12$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$initListener$12$1$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->n1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final i1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/litao/slider/BaseSlider;->Z(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/litao/slider/BaseSlider;->Z(III)V

    :goto_0
    return-void
.end method

.method public static final j1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playControllerCl:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string p2, "playControllerCl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->Y0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->G1()V

    :goto_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->H1()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$finish"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->Y0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->n1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->d1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    const-string p1, "VIDEO_EDIT_MODE_MOMENT"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->y1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->D1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final o1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object p0

    const-string p1, "VIDEO_EDIT_MODE_CUT"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->y1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->c1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->f1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->A1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->v1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    return-void
.end method

.method public static final r1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic s0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->n1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final s1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->x1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->h1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final t1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->z1(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->z1(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    return v1
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->u1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMenuLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMenuLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->m1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/litao/slider/BaseSlider;->Z(III)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a:Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoMomentsBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoMomentsBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDownloadBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoDownloadBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoCutBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoCutBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoShareBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoShareBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoDeleteBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoDeleteBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "videoPlayBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/animator/PlayingVideoItemAnimator;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->videoPlayBtn:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->w1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->ivBack:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->E1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->t1(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method private final y1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->ivVideoPlayStatus:Landroid/widget/ImageView;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_resume:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->tvVideoPlayStatus:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_guide_pursue:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic z0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->r1(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playControllerCl:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "playControllerCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->r:Z

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$userDeleteVideo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$userDeleteVideo$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public K()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->Z0()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->A1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/f1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/f1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->a1()V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;->l0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->llPlaySeekbar:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/o0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/o0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playControllerCl:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/z0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/z0;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playControllerCl:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "playControllerCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->H1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playControllerCl:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "playControllerCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableRootFragment;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->G1()V

    const/4 p1, 0x1

    return p1
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_playing_video:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->m:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->W0()Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->W0()Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/j1;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/j1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->X0()Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;->u1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/xj/language/R$string;->llauncher_video_share:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lcom/xj/common/view/focus/focus/FocusDirection;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/litao/slider/BaseSlider;->Z(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->o:Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->y1()V

    sget-object v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-interface {p1, v5, v6}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    long-to-float v1, v5

    invoke-static {p1, v1, v0, v4, v2}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    invoke-direct {p0, v5, v6}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->B1(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {p1, v5, v6}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityPlayingVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    long-to-float v1, v5

    invoke-static {p1, v1, v0, v4, v2}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    invoke-direct {p0, v5, v6}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoPlayFragment;->B1(J)V

    :goto_0
    return-void
.end method
