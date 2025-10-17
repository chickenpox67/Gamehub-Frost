.class public abstract Lcom/xj/base/base/activity/BaseVmActivity;
.super Lcom/xj/base/base/fragment/safely/SafelyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/base/activity/BaseVmActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/xj/base/base/fragment/safely/SafelyActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ACTION_NONE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_PS_APP:Ljava/lang/String; = "action_ps_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/base/base/activity/BaseVmActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_QUICK_ACCESS:Ljava/lang/String; = "key_quick_access"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customPageTypeFace:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultButtonMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doNotRecreate:Z

.field private isFinishingTemp:Z

.field private isGuideLoginActivityFlag:Z

.field private lastConfig:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mActivityIsShow:Z

.field private mButtonClick_A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mButtonClick_B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mButtonClick_Star:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mButtonClick_X:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mButtonClick_Y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mDataBind:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field

.field private final mSafDirectory:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mViewModel:Lcom/xj/base/base/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final openDocumentLauncher:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageAnimator:Lcom/xj/base/util/PageTransitionAnimator;

.field private viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/base/activity/BaseVmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/base/base/activity/BaseVmActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/base/base/activity/BaseVmActivity;->Companion:Lcom/xj/base/base/activity/BaseVmActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->defaultButtonMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->btnMap:Ljava/util/HashMap;

    new-instance v0, Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    invoke-direct {v0, p0}, Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->openDocumentLauncher:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mSafDirectory:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic c1(Lcom/xj/base/base/activity/BaseVmActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->k1(Lcom/xj/base/base/activity/BaseVmActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->m1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->j1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableImmersionBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->l1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h1(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->g1()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMViewModel(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->initObserver()V

    return-void
.end method

.method public static final j1(Landroid/net/Uri;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final k1(Lcom/xj/base/base/activity/BaseVmActivity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->layoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addButtonViewGroup()V
    .locals 4

    new-instance v0, Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-direct {v0, p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800055

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xj/base/base/activity/BaseVmActivity;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0, p1}, Lcom/xj/base/language/GHLocaleManager;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final backToLastActivity()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    invoke-virtual {v0, p1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->b(Landroid/view/KeyEvent;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/16 v1, 0x13b

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x60

    if-eq v0, v1, :cond_7

    const/16 v1, 0x61

    if-eq v0, v1, :cond_5

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_X:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Star:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return v2

    :cond_b
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final enableImmersionBar(IZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->l0(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->i0(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public final enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2
    .param p2    # Lcom/gyf/immersionbar/BarHide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "barHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishingTemp:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->pageAnimatorExit()V

    return-void
.end method

.method public final g1()Lcom/xj/base/base/viewmodel/BaseViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseGetViewModelExtKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-object v0
.end method

.method public final getBtnMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->btnMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDefaultButtonMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->defaultButtonMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDoNotRecreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->doNotRecreate:Z

    return v0
.end method

.method public final getLastConfig()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->lastConfig:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getMActivityIsShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mActivityIsShow:Z

    return v0
.end method

.method public final getMButtonClick_A()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_A:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMButtonClick_B()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_B:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMButtonClick_Star()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Star:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMButtonClick_X()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_X:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMButtonClick_Y()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Y:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMDataBind()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mDataBind:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMSafDirectory()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mSafDirectory:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mViewModel:Lcom/xj/base/base/viewmodel/BaseViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpenDocumentLauncher()Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->openDocumentLauncher:Lcom/dylanc/activityresult/launcher/OpenDocumentLauncher;

    return-object v0
.end method

.method public final getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    return-object v0
.end method

.method public hideProgressBar()V
    .locals 0

    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xj/base/ext/BaseViewBindUtilKt;->e(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMDataBind(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract initObserver()V
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public isFinishing()Z
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishingTemp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isGuideLoginActivityFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->isGuideLoginActivityFlag:Z

    return v0
.end method

.method public abstract layoutId()I
.end method

.method public myOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->e()V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->myOnConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/xj/base/util/RefreshRateHelper;->a:Lcom/xj/base/util/RefreshRateHelper;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/RefreshRateHelper;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->lastConfig:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->doNotRecreate:Z

    if-nez v0, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->isGuideLoginActivityFlag:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->recreateBefore()V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->lastConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->lastConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {p0}, Lcom/xj/base/util/PageTransitionAnimatorKt;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->pageAnimatorEnter()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->i1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk0/c;

    invoke-direct {v1, p0}, Lk0/c;-><init>(Lcom/xj/base/base/activity/BaseVmActivity;)V

    new-instance v2, Lk0/d;

    invoke-direct {v2, p0}, Lk0/d;-><init>(Lcom/xj/base/base/activity/BaseVmActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xj/base/ext/BaseViewExtKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lcom/therouter/TheRouter;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->setVariableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->h1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->setVariableId()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->initObserver()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    iget-object v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->pageAnimator:Lcom/xj/base/util/PageTransitionAnimator;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "pageAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/base/util/PageTransitionAnimator;->g()V

    :cond_1
    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    if-eqz v3, :cond_0

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

    instance-of v3, v2, Lcom/xj/base/base/fragment/BaseVmFragment;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-virtual {v1, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->f0(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2
.end method

.method public final onPageTranslucent(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->pageAnimator:Lcom/xj/base/util/PageTransitionAnimator;

    if-nez p1, :cond_0

    const-string p1, "pageAnimator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lk0/a;

    invoke-direct {v0, p0}, Lk0/a;-><init>(Lcom/xj/base/base/activity/BaseVmActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/util/PageTransitionAnimator;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pageLog"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mActivityIsShow:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pageLog"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/base/util/RefreshRateHelper;->a:Lcom/xj/base/util/RefreshRateHelper;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/RefreshRateHelper;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mActivityIsShow:Z

    sget-object v0, Lcom/xj/base/util/ScreenWakeController;->a:Lcom/xj/base/util/ScreenWakeController;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/ScreenWakeController;->e(Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/base/service/IDeviceManagerService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/service/IDeviceManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/base/service/IDeviceManagerService;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/xj/base/service/IDeviceManagerService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v0}, Lcom/xj/base/language/GHLocaleManager;->e()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public pageAnimatorEnter()V
    .locals 8

    new-instance v7, Lcom/xj/base/util/PageTransitionAnimator;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/base/util/PageTransitionAnimator;-><init>(Landroid/app/Activity;Landroid/view/View;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/xj/base/base/activity/BaseVmActivity;->pageAnimator:Lcom/xj/base/util/PageTransitionAnimator;

    invoke-virtual {v7}, Lcom/xj/base/util/PageTransitionAnimator;->h()V

    sget-object v0, Lcom/xj/base/util/ActivityTranslucentHelper;->a:Lcom/xj/base/util/ActivityTranslucentHelper;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/ActivityTranslucentHelper;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public pageAnimatorExit()V
    .locals 1

    sget-object v0, Lcom/xj/base/util/ActivityTranslucentHelper;->a:Lcom/xj/base/util/ActivityTranslucentHelper;

    invoke-virtual {v0, p0}, Lcom/xj/base/util/ActivityTranslucentHelper;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public recreateBefore()V
    .locals 0

    return-void
.end method

.method public final setBtnMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->btnMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setDefaultButtonMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hjq/shape/view/ShapeTextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->defaultButtonMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setDoNotRecreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->doNotRecreate:Z

    return-void
.end method

.method public final setGuideLoginActivityFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->isGuideLoginActivityFlag:Z

    return-void
.end method

.method public final setLastConfig(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->lastConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public final setMActivityIsShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mActivityIsShow:Z

    return-void
.end method

.method public final setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMButtonClick_Star(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Star:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_X:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mButtonClick_Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMDataBind(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mDataBind:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setMViewModel(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1
    .param p1    # Lcom/xj/base/base/viewmodel/BaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->mViewModel:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method

.method public abstract setVariableId()I
.end method

.method public final setViewGroupLayout(Lcom/hjq/shape/layout/ShapeLinearLayout;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/base/activity/BaseVmActivity;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    return-void
.end method

.method public showProgressBar()V
    .locals 0

    return-void
.end method

.method public final superFinish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {p0}, Lcom/xj/base/util/PageTransitionAnimatorKt;->b(Landroid/app/Activity;)V

    return-void
.end method
