.class public final Lcom/xj/psplay/stream/StreamActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/stream/StreamActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/stream/StreamActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CONNECT_INFO:Ljava/lang/String; = "connect_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_UI_TIMEOUT_MS:J = 0x7d0L

.field public static final TAG:Ljava/lang/String; = "StreamActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

.field private clickCount:I

.field private final controlsDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogContents:Lcom/xj/psplay/stream/DialogContents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideSystemUIRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastClickTime:J

.field private final maxRetryCount:I

.field private retryCount:I

.field private final uiVisibilityHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/stream/StreamViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/stream/StreamActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/stream/StreamActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/stream/StreamActivity;->Companion:Lcom/xj/psplay/stream/StreamActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->uiVisibilityHandler:Landroid/os/Handler;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->controlsDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xj/psplay/stream/a;

    invoke-direct {v0, p0}, Lcom/xj/psplay/stream/a;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->hideSystemUIRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/psplay/stream/StreamActivity;->maxRetryCount:I

    return-void
.end method

.method public static synthetic W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onAttachFragment$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideSystemUIRunnable$lambda$11(Lcom/xj/psplay/stream/StreamActivity;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$3(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xj/psplay/stream/StreamActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$5(Lcom/xj/psplay/stream/StreamActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic a1(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$2(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/xj/psplay/stream/StreamActivity;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    return-object p0
.end method

.method private final adjustStreamViewAspect()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->adjustSurfaceViewAspect()V

    return-void
.end method

.method private final adjustSurfaceViewAspect()V
    .locals 5

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->getConnectInfo()Lcom/xj/psplay/lib/ConnectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectInfo;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->aspectRatioLayout:Lcom/xj/psplay/stream/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->aspectRatioLayout:Lcom/xj/psplay/stream/AspectRatioFrameLayout;

    sget-object v2, Lcom/xj/psplay/stream/TransformMode;->Companion:Lcom/xj/psplay/stream/TransformMode$Companion;

    iget-object v4, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeToggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/psplay/stream/TransformMode$Companion;->fromButton(I)Lcom/xj/psplay/stream/TransformMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->setMode(Lcom/xj/psplay/stream/TransformMode;)V

    return-void
.end method

.method private final adjustTextureViewAspect(Landroid/view/TextureView;)V
    .locals 6

    new-instance v0, Lcom/xj/psplay/stream/TextureViewTransform;

    iget-object v1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/session/StreamSession;->getConnectInfo()Lcom/xj/psplay/lib/ConnectInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ConnectInfo;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/psplay/stream/TextureViewTransform;-><init>(Lcom/xj/psplay/lib/ConnectVideoProfile;Landroid/view/TextureView;)V

    sget-object v1, Lcom/xj/psplay/stream/TransformMode;->Companion:Lcom/xj/psplay/stream/TransformMode$Companion;

    iget-object v3, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeToggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/psplay/stream/TransformMode$Companion;->fromButton(I)Lcom/xj/psplay/stream/TransformMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/stream/TextureViewTransform;->resolutionFor(Lcom/xj/psplay/stream/TransformMode;)Lcom/xj/psplay/stream/Resolution;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/xj/psplay/stream/Resolution;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/xj/psplay/stream/Resolution;->getHeight()F

    move-result v4

    invoke-virtual {v0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v3

    invoke-virtual {v1}, Lcom/xj/psplay/stream/Resolution;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v0

    invoke-virtual {v1}, Lcom/xj/psplay/stream/Resolution;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic b1(Landroid/os/Vibrator;Lcom/xj/psplay/lib/RumbleEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$7(Landroid/os/Vibrator;Lcom/xj/psplay/lib/RumbleEvent;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/session/StreamState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$6(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/session/StreamState;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$1(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xj/psplay/stream/StreamActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onBackPressed$lambda$8(Lcom/xj/psplay/stream/StreamActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public static synthetic enableImmersionBar$default(Lcom/xj/psplay/stream/StreamActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/psplay/stream/StreamActivity;->enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V

    return-void
.end method

.method public static synthetic f1(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/stream/StreamActivity;->onCreate$lambda$4(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g1(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/stream/StreamActivity;->stateChanged$lambda$12(Lcom/xj/psplay/stream/StreamActivity;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->onAttachFragment$lambda$9(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hideOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/stream/StreamActivity$hideOverlay$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/stream/StreamActivity$hideOverlay$1;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final hideSystemUI()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static final hideSystemUIRunnable$lambda$11(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideSystemUI()V

    return-void
.end method

.method private static final onAttachFragment$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttachFragment$lambda$9(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/lib/ControllerState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/stream/StreamViewModel;->getInput()Lcom/xj/psplay/session/StreamInput;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/psplay/session/StreamInput;->setTouchControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBackPressed$lambda$8(Lcom/xj/psplay/stream/StreamActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/psplay/stream/StreamViewModel;->setOnScreenControlsEnabled(Z)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->showOverlay()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/xj/psplay/stream/StreamActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/psplay/stream/StreamViewModel;->setTouchpadOnlyEnabled(Z)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->showOverlay()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/xj/psplay/stream/StreamActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->adjustStreamViewAspect()V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->showOverlay()V

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/session/StreamState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->stateChanged(Lcom/xj/psplay/session/StreamState;)V

    return-void
.end method

.method private static final onCreate$lambda$7(Landroid/os/Vibrator;Lcom/xj/psplay/lib/RumbleEvent;)V
    .locals 2

    const-string v0, "$vibrator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/lib/RumbleEvent;->getLeft-w2LRezQ()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/xj/psplay/lib/RumbleEvent;->getRight-w2LRezQ()B

    move-result p1

    and-int/2addr p1, v1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private final onDoubleClickDetected()V
    .locals 2

    const-string v0, "DoubleClick"

    const-string v1, "Double-click detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/psplay/stream/StreamActivity;->onBackPressed()V

    return-void
.end method

.method private final reconnect()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->shutdown()V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->resume()V

    return-void
.end method

.method private final resetClick()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/psplay/stream/StreamActivity;->clickCount:I

    return-void
.end method

.method private final setDialogContents(Lcom/xj/psplay/stream/DialogContents;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->dialogContents:Lcom/xj/psplay/stream/DialogContents;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->setDialogContents(Lcom/xj/psplay/stream/DialogContents;)V

    :cond_0
    return-void
.end method

.method private final showMsg(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Unknown Ctrl Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_unknown_ctrl_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "RP-Version mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_rp_version_mismatch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Connection Refused in Ctrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_connection_refused_ctrl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Unknown Session Request Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_unknown_session_request_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Remote Play on Console has crashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_remote_play_crashed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Ctrl failed to connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_ctrl_failed_to_connect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "The Console Registration using PSN has failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_console_registration_psn_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_stopped:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Connection Refused in Session Request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_connection_refused_session_request:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "Remote has disconnected from Stream Connection because Server shut down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_remote_disconnected_server_shutdown:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "Remote has disconnected from Stream Connection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_remote_disconnected_stream_connection:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "Unknown Error in Stream Connection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_unknown_error_stream_connection:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "Remote Play on Console is already in use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->psstream_unknown_error:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_remote_play_in_use:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79a73b0e -> :sswitch_c
        -0x5efcc1cf -> :sswitch_b
        -0x5365e433 -> :sswitch_a
        -0x12ed4f22 -> :sswitch_9
        -0x123c4864 -> :sswitch_8
        -0xd17d653 -> :sswitch_7
        -0x5e05c9d -> :sswitch_6
        0xe7b31b3 -> :sswitch_5
        0x158e5f68 -> :sswitch_4
        0x28663557 -> :sswitch_3
        0x5b338a14 -> :sswitch_2
        0x5f138be5 -> :sswitch_1
        0x76e98dc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final showOverlay()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideOverlay()V

    return-void
.end method

.method private final stateChanged(Lcom/xj/psplay/session/StreamState;)V
    .locals 5

    sget-object v0, Lcom/xj/psplay/session/StreamStateConnecting;->INSTANCE:Lcom/xj/psplay/session/StreamStateConnecting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/xj/psplay/session/StreamStateQuit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/view/LoadingView;->stopDotAnimation()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->loadingView:Lcom/xj/psplay/ui/view/LoadingView;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/view/LoadingView;->startDotAnimation()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateChanged:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/xj/psplay/session/StreamStateConnected;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->START_PS_STREAM_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xj/common/trace/EventTracker;->f(Lcom/xj/common/trace/EventTracker;Lcom/xj/common/trace/EventTracker$UserActivityReportType;IILjava/lang/Object;)V

    iput v1, p0, Lcom/xj/psplay/stream/StreamActivity;->retryCount:I

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/xj/psplay/session/StreamStateQuit;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->dialogContents:Lcom/xj/psplay/stream/DialogContents;

    sget-object v1, Lcom/xj/psplay/stream/StreamQuitDialog;->INSTANCE:Lcom/xj/psplay/stream/StreamQuitDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p1, Lcom/xj/psplay/session/StreamStateQuit;

    invoke-virtual {p1}, Lcom/xj/psplay/session/StreamStateQuit;->getReason()Lcom/xj/psplay/lib/QuitReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/QuitReason;->isError()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/xj/psplay/stream/StreamActivity;->retryCount:I

    iget v1, p0, Lcom/xj/psplay/stream/StreamActivity;->maxRetryCount:I

    if-ge v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/psplay/stream/StreamActivity;->retryCount:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xj/psplay/stream/f;

    invoke-direct {v0, p0}, Lcom/xj/psplay/stream/f;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/xj/psplay/session/StreamStateQuit;->getReason()Lcom/xj/psplay/lib/QuitReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/lib/QuitReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->showMsg(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/xj/psplay/session/StreamStateCreateError;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->dialogContents:Lcom/xj/psplay/stream/DialogContents;

    sget-object v1, Lcom/xj/psplay/stream/CreateErrorDialog;->INSTANCE:Lcom/xj/psplay/stream/CreateErrorDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p1, Lcom/xj/psplay/session/StreamStateCreateError;

    invoke-virtual {p1}, Lcom/xj/psplay/session/StreamStateCreateError;->getError()Lcom/xj/psplay/lib/CreateError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/lib/CreateError;->getErrorCode()Lcom/xj/psplay/lib/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->showMsg(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/xj/psplay/session/StreamStateLoginPinRequest;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->dialogContents:Lcom/xj/psplay/stream/DialogContents;

    sget-object v0, Lcom/xj/psplay/stream/PinRequestDialog;->INSTANCE:Lcom/xj/psplay/stream/PinRequestDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget p1, Lcom/xj/language/R$string;->alert_message_login_pin_request_incorrect:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/stream/StreamActivity;->showMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    return-void
.end method

.method private static final stateChanged$lambda$12(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->reconnect()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x62

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/psplay/stream/StreamActivity;->lastClickTime:J

    sub-long v4, v2, v4

    const/16 v0, 0x320

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/xj/psplay/stream/StreamActivity;->clickCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xj/psplay/stream/StreamActivity;->clickCount:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->onDoubleClickDetected()V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->resetClick()V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->resetClick()V

    :cond_2
    iput-wide v2, p0, Lcom/xj/psplay/stream/StreamActivity;->lastClickTime:J

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getInput()Lcom/xj/psplay/session/StreamInput;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/psplay/session/StreamInput;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getControllerState()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/stream/d;

    invoke-direct {v2, p0}, Lcom/xj/psplay/stream/d;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    new-instance v3, Lcom/xj/psplay/stream/e;

    invoke-direct {v3, v2}, Lcom/xj/psplay/stream/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/psplay/stream/StreamActivity;->controlsDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/xj/psplay/stream/StreamViewModel;->getOnScreenControlsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOnScreenControlsEnabled(Landroidx/lifecycle/LiveData;)V

    instance-of v0, p1, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/xj/psplay/stream/StreamViewModel;->getTouchpadOnlyEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/TouchpadOnlyFragment;->setTouchpadOnlyEnabled(Landroidx/lifecycle/LiveData;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v0, Lcom/xj/language/R$string;->psstream_str_exit_streaming:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/psplay/stream/c;

    invoke-direct {v10, p0}, Lcom/xj/psplay/stream/c;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    const/16 v11, 0x72

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    invoke-virtual {v0}, Lcom/xj/common/trace/EventTracker;->g()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/xj/psplay/stream/StreamActivity;->enableImmersionBar$default(Lcom/xj/psplay/stream/StreamActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "connect_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/lib/ConnectInfo;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/xj/psplay/stream/StreamActivity$onCreate$$inlined$viewModelFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/xj/psplay/stream/StreamActivity$onCreate$$inlined$viewModelFactory$1;-><init>(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/lib/ConnectInfo;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/xj/psplay/stream/StreamViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/stream/StreamViewModel;

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    const-string v0, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/psplay/stream/StreamViewModel;->getInput()Lcom/xj/psplay/session/StreamInput;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xj/psplay/session/StreamInput;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/xj/psplay/stream/StreamViewModel;->getOnScreenControlsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/xj/psplay/stream/g;

    invoke-direct {v3, p0}, Lcom/xj/psplay/stream/g;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance v3, Lcom/xj/psplay/common/Preferences;

    invoke-direct {v3, p0}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getOnScreenControlsEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xj/psplay/stream/StreamViewModel;->setOnScreenControlsEnabled(Z)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->onScreenControlsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lcom/xj/psplay/stream/h;

    invoke-direct {v3, p0}, Lcom/xj/psplay/stream/h;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/xj/psplay/stream/StreamViewModel;->getTouchpadOnlyEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/xj/psplay/stream/i;

    invoke-direct {v3, p0}, Lcom/xj/psplay/stream/i;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    new-instance v3, Lcom/xj/psplay/common/Preferences;

    invoke-direct {v3, p0}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getTouchpadOnlyEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xj/psplay/stream/StreamViewModel;->setTouchpadOnlyEnabled(Z)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->touchpadOnlySwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lcom/xj/psplay/stream/j;

    invoke-direct {v3, p0}, Lcom/xj/psplay/stream/j;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->displayModeToggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Lcom/xj/psplay/stream/k;

    invoke-direct {v3, p0}, Lcom/xj/psplay/stream/k;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/psplay/stream/StreamActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    iget-object v1, v3, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->surfaceView:Landroid/view/SurfaceView;

    const-string v3, "surfaceView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/psplay/session/StreamSession;->attachToSurfaceView(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/session/StreamSession;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/xj/psplay/stream/l;

    invoke-direct {v1, p0}, Lcom/xj/psplay/stream/l;-><init>(Lcom/xj/psplay/stream/StreamActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->adjustStreamViewAspect()V

    new-instance p1, Lcom/xj/psplay/common/Preferences;

    invoke-direct {p1, p0}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->getRumbleState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/stream/b;

    invoke-direct {v1, p1}, Lcom/xj/psplay/stream/b;-><init>(Landroid/os/Vibrator;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->controlsDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    sget-object v0, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v1, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->PS_STREAM_USAGE_DURATION:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    invoke-virtual {v0, v1}, Lcom/xj/common/trace/EventTracker;->a(Lcom/xj/common/trace/EventTracker$UserActivityReportType;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getInput()Lcom/xj/psplay/session/StreamInput;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideSystemUI()V

    iget-object v0, p0, Lcom/xj/psplay/stream/StreamActivity;->viewModel:Lcom/xj/psplay/stream/StreamViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/stream/StreamViewModel;->getSession()Lcom/xj/psplay/session/StreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/session/StreamSession;->resume()V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->showOverlay()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideOverlay()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/psplay/stream/StreamActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
