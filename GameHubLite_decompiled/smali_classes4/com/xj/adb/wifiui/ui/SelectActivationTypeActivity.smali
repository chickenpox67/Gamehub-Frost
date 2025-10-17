.class public final Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;
.super Lcom/xj/adb/wifiui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/adb/wifiui/base/BaseActivity<",
        "Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;",
        "Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/adb/wifiui/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final A1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final B1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->r1()V

    return-void
.end method

.method private static final C1(Landroid/view/View;Z)V
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

.method public static final D1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->tvTitle:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string p2, "#14FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->tvTitle:Landroid/widget/TextView;

    const-string p2, "#F0F0F0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final E1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic g1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->w1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->C1(Landroid/view/View;Z)V

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/adb/wifiui/ui/t0;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/t0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

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

.method public static synthetic i1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->B1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->x1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->D1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->z1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->t1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->E1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->v1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->A1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->y1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final w1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)V
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

.method private static final x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final y1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->s1()Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;->i(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;Landroid/view/View;)Lkotlin/Unit;
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
.method public F1(Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v4, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;

    invoke-direct {v4, p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity$observeStateOrEvent$1;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/adb/wifiui/base/ext/FlowExtKt;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/FlowCollector;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic a1()Lcom/xj/adb/wifiui/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->s1()Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->u1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V

    return-void
.end method

.method public bridge synthetic c1(Lcom/xj/adb/wifiui/base/BaseViewModel;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->F1(Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ExtKt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public s1()Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;

    return-object v0
.end method

.method public u1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    const-string v1, "main"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/base/BaseActivity;->useEnableEdgeToEdge(Landroid/view/View;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/StepView;->getStepOne()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/ui/s0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/s0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->step1:Lcom/xj/adb/wifiui/widget/StepView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/StepView;->getStepTwo()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/ui/u0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/u0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->ivHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/v0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/v0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->ivHelper:Landroid/widget/ImageView;

    const-string v1, "ivHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/w0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/w0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->flOpenNav:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "flOpenNav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/ui/x0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/x0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/adb/wifiui/ui/y0;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/y0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/adb/wifiui/ui/z0;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/ui/z0;-><init>(Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->ivHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/adb/wifiui/ui/a1;

    invoke-direct {v1}, Lcom/xj/adb/wifiui/ui/a1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/adb/wifiui/ui/b1;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/ui/b1;-><init>(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;->sureTv:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/adb/wifiui/ui/c1;

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/ui/c1;-><init>(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->handleFloatBtn()V

    return-void
.end method
