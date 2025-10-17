.class public final Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideHightLightBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->b:Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->p1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->q1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q1(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideHightLightBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideHightLightBinding;->btn:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/c2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/c2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideHightLightBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideHightLightBinding;->backTv:Landroid/widget/TextView;

    const-string v0, "backTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/d2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/d2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$initView$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity$initView$3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideHighlightActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_hight_light:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
