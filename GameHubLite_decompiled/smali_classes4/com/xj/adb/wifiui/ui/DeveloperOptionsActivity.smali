.class public final Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;
.super Lcom/xj/adb/wifiui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/adb/wifiui/base/BaseActivity<",
        "Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;",
        "Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/adb/wifiui/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final B1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->c:Z

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->r1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final D1(Landroid/view/View;Z)V
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "#F0F0F0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic g1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->v1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->B1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/adb/wifiui/ui/r0;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/r0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->z1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->D1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->A1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->y1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->w1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->x1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->C1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->t1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->c:Z

    return p0
.end method

.method public static final t1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/adb/wifiui/ui/UsbOptionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final w1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final y1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->s1()Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;->i(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E1(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v4, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;

    invoke-direct {v4, p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity$observeStateOrEvent$1;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/adb/wifiui/base/ext/FlowExtKt;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/FlowCollector;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic a1()Lcom/xj/adb/wifiui/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->s1()Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->u1(Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;)V

    return-void
.end method

.method public bridge synthetic c1(Lcom/xj/adb/wifiui/base/BaseViewModel;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->E1(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/adb/wifiui/ui/UsbOptionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public s1()Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    return-object v0
.end method

.method public u1(Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    const-string v1, "main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/base/BaseActivity;->useEnableEdgeToEdge(Landroid/view/View;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/StepView;->getStepTwo()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/ui/i0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/i0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/StepView;->getStepThree()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/ui/j0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/j0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->ivHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/k0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/k0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->ivHelper:Landroid/widget/ImageView;

    const-string v1, "ivHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/l0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/l0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "flOpenNav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/m0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/m0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/n0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/n0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    const-string v1, "sureTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/o0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/o0;-><init>(Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->ivHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/p0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/p0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/q0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/q0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "superFDialogIsShow"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->s1()Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;->i(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityDeveloperOptionsBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;->handleFloatBtn()V

    return-void
.end method
