.class public final Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideNotConnectGamePadBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_not_connect_game_pad:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;->a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
