.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->K0()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x69

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->H0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->F0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->J0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->E0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5, v6}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->I0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->D0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->J0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->E0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5, v6}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v5, "sp_experience_grip_vibration_"

    invoke-virtual {v0, v5, v3}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->I0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->J0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->H0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;

    invoke-static {p1, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->J0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V

    :cond_7
    :goto_0
    return-void
.end method
