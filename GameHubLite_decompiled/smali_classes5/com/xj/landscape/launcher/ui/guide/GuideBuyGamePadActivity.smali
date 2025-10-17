.class public final Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/GuideUsbRequestPermissionVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "GuideBuyGamePadActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/o;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/o;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->c:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->u1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->t1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->s1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->r1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->c:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;->connectBtn:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;

    const-string v0, "connectBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;->connectBtn:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/p;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/p;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNoConnectedDevBinding;->butNoPhoneLogin:Lcom/xj/landscape/launcher/view/ScalingConstraintLayout;

    new-instance v4, Lcom/xj/landscape/launcher/ui/guide/q;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/guide/q;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_no_connected_dev:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->c:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->a:Ljava/lang/String;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final r1()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method
