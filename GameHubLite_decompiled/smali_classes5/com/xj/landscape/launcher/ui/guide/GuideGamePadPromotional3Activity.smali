.class public final Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideGamePadPromotional3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;->q1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;->p1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/user/UserManager;->setCloseGuideAll(Z)V

    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q1(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Landroid/view/View;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideGamePadPromotional3Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideGamePadPromotional3Binding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btnA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/a2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/a2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideGamePadPromotional3Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideGamePadPromotional3Binding;->backTv:Landroid/widget/TextView;

    const-string v0, "backTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/b2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/b2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity$initView$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity$initView$3;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_game_pad_promotional_3:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
