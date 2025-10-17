.class public final Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;
.super Lcom/xj/adb/wifiui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/adb/wifiui/base/BaseActivity<",
        "Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationSuccessBinding;",
        "Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;",
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

    new-instance v0, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g1(Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->i1(Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/adb/wifiui/ui/h0;

    invoke-direct {v3, p0}, Lcom/xj/adb/wifiui/ui/h0;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;)V

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

.method public static final i1(Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaoji.egggame"

    const-string v3, "com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a1()Lcom/xj/adb/wifiui/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->h1()Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationSuccessBinding;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->j1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationSuccessBinding;)V

    return-void
.end method

.method public bridge synthetic c1(Lcom/xj/adb/wifiui/base/BaseViewModel;)V
    .locals 0

    check-cast p1, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->k1(Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;)V

    return-void
.end method

.method public h1()Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;

    return-object v0
.end method

.method public j1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationSuccessBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationSuccessBinding;->main:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/base/BaseActivity;->useEnableEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationSuccessActivity;->handleFloatBtn()V

    return-void
.end method

.method public k1(Lcom/xj/adb/wifiui/viewmodel/AdbActivationViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
