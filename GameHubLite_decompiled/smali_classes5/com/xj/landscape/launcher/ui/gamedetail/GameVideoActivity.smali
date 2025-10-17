.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/VideoDetailVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/media3/exoplayer/ExoPlayer;

.field public final i:J

.field public final j:Ljava/lang/Runnable;

.field public k:Ljava/util/HashMap;

.field public l:Lcom/xj/common/view/ShareAnimViewDelegate;

.field public m:I

.field public final n:Landroidx/media3/common/Player$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->i:J

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/a2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/a2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->k:Ljava/util/HashMap;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->m:I

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$mPlayerListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$mPlayerListener$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->n:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->X1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->g:Z

    return p0
.end method

.method public static final synthetic D1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->e:Z

    return p0
.end method

.method public static final synthetic E1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Z1()V

    return-void
.end method

.method public static final synthetic F1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->e:Z

    return-void
.end method

.method public static final synthetic G1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->a2(J)V

    return-void
.end method

.method public static final synthetic H1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->f:Z

    return-void
.end method

.method public static final synthetic I1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_intro_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->b2()V

    return-void
.end method

.method private final L1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->ivCover:Landroid/widget/ImageView;

    const-string v1, "ivCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/ShareAnimViewDelegate;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v1, "flPlaySeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoMenuLl:Landroid/widget/LinearLayout;

    const-string v0, "videoMenuLl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method private final O1(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-direct {v0, p2, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;-><init>(Lcom/xj/common/data/model/ViewArgs;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/u1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/u1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->x(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/gamedetail/v1;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/v1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/ui/gamedetail/w1;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/w1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->u(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;

    return-void
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const-string v0, "playView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->L1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Y1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Z1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final W1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Y1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Z1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Landroid/view/View;Z)V
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

.method public static final c2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v0

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/litao/slider/BaseSlider;->Z(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->g:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/litao/slider/BaseSlider;->Z(III)V

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->g:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Z1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    int-to-long p1, p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->i:J

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v0, "flPlaySeekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoMenuLl:Landroid/widget/LinearLayout;

    const-string p1, "videoMenuLl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->U1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->V1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->d2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->S1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->T1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->f2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->e2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Q1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->W1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->c2(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->M1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    return-void
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->R1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->P1(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J1(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final K1(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object v2, LMedia3CacheUtils;->a:LMedia3CacheUtils;

    invoke-virtual {v2}, LMedia3CacheUtils;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v1, "createMediaSource(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    const/16 v4, 0x7d0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->n:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    const-string v1, "videoPlayBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_resume:I

    invoke-static {v0, v1}, Lcom/xj/common/utils/LLExtKt;->j(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v1, "flPlaySeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoMenuLl:Landroid/widget/LinearLayout;

    const-string v1, "videoMenuLl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    const-string v1, "videoPlayBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_icon_video_pause:I

    invoke-static {v0, v1}, Lcom/xj/common/utils/LLExtKt;->j(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->i:J

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a2(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/xj/common/utils/LLExtKt;->g(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playTimeDurationTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$setProgress$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/s1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/s1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->x0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/x1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/x1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->y0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/y1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/y1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->w0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const-string v1, "playView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/z1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/z1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x16

    const/16 v2, 0x15

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->g2()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0}, Lcom/litao/slider/BaseSlider;->getValue()F

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v1}, Lcom/litao/slider/BaseSlider;->getValueFrom()F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v2}, Lcom/litao/slider/BaseSlider;->getValueTo()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->J1(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-static {v1, v0, v5, v4, v3}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_4

    float-to-long v2, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->g2()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0}, Lcom/litao/slider/BaseSlider;->getValue()F

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v1}, Lcom/litao/slider/BaseSlider;->getValueFrom()F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v2}, Lcom/litao/slider/BaseSlider;->getValueTo()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->J1(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playSeekbar:Lcom/litao/slider/NiftySlider;

    invoke-static {v1, v0, v5, v4, v3}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_4

    float-to-long v2, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Z1()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object v0, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/xj/base/util/PageAnimConstant;->f(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->flPlaySeekbar:Landroid/widget/FrameLayout;

    const-string v1, "flPlaySeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoMenuLl:Landroid/widget/LinearLayout;

    const-string v1, "videoMenuLl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "video_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->b:I

    const-string v2, "video_like"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->c:I

    const-string v2, "video_path"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->a:Ljava/lang/String;

    const-string v2, "video_is_notice"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ViewArgs"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/model/ViewArgs;

    const-string v3, "video_cover"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->ivCover:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->O1(Landroid/view/View;Lcom/xj/common/data/model/ViewArgs;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->ivCover:Landroid/widget/ImageView;

    const-string v2, "ivCover"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    const-string v2, "playView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    sget-object v3, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->a:Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p1, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;->b(Lcom/xj/landscape/launcher/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/b2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/b2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->k:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/c2;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/c2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->N1(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3;

    invoke-direct {v5, p0, p1, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$initView$1$3;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/d2;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/d2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/e2;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/e2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    const-string v0, "videoPlayBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/f2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/f2;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->videoPlayBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/t1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/t1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_game_video:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->l:Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->L1()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$style;->llauncher_TranslucentStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->n:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGameVideoBinding;->playView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->Y1()V

    return-void
.end method

.method public pageAnimatorEnter()V
    .locals 0

    return-void
.end method

.method public pageAnimatorExit()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->superFinish()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
