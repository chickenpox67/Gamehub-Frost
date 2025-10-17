.class public final Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/zhpan/bannerview/BannerViewPager;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, "GamePadCalibrationAty"

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->p1(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->q1(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static final q1(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->a:Ljava/lang/String;

    const-string v1, "dispatchKeyEvent: \u4e0d\u662fG8\uff0c\u76f4\u63a5\u9000\u51fa"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->backTv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/devicesetting/gamepad/c;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/gamepad/c;-><init>(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "device_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    iget-object v5, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->titleTv:Landroid/widget/TextView;

    sget v6, Lcom/xj/language/R$string;->llauncher_game_pad_caliration_page_title_with_trigger:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step1Tv:Landroid/widget/TextView;

    sget v6, Lcom/xj/language/R$string;->llauncher_game_pad_caliration1_old:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step2Tv:Landroid/widget/TextView;

    sget v6, Lcom/xj/language/R$string;->llauncher_game_pad_caliration2:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->llauncher_game_pad_caliration3:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;

    sget v6, Lcom/xj/language/R$string;->devicesetting_tip:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/language/R$string;->devicesetting_firmware_upgrade_success_need_calibration:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/xj/devicesetting/gamepad/d;

    invoke-direct/range {v19 .. v19}, Lcom/xj/devicesetting/gamepad/d;-><init>()V

    const/16 v20, 0x65a

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v21}, Lcom/xj/common/view/dialog/CommonVerifyDialogFragment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step1Tv:Landroid/widget/TextView;

    sget v6, Lcom/xj/language/R$string;->llauncher_game_pad_caliration1:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step2Tv:Landroid/widget/TextView;

    sget v6, Lcom/xj/language/R$string;->llauncher_game_pad_caliration2:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step3Tv:Landroid/widget/TextView;

    sget v5, Lcom/xj/language/R$string;->llauncher_game_pad_caliration_step1:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step31Tv:Landroid/widget/TextView;

    sget v5, Lcom/xj/language/R$string;->llauncher_game_pad_caliration_step2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->step32Tv:Landroid/widget/TextView;

    sget v5, Lcom/xj/language/R$string;->llauncher_game_pad_caliration_step3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;

    iget-object v4, v4, Lcom/xj/devicesetting/databinding/LlauncherActivityGamepadCalibrationBinding;->mViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v5, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<kotlin.Int>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v5, "mViewPager"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-static {v3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/zhpan/bannerview/BannerViewPager;->N(I)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v3, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->R(I)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v3, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    const-string v4, "#3E424A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#4D8FFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/zhpan/bannerview/BannerViewPager;->P(II)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v3, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    const/16 v4, 0x82

    invoke-static {v4}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Lcom/zhpan/bannerview/BannerViewPager;->O(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v1, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    new-instance v3, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;

    invoke-direct {v3, v0}, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity$SimpleAdapter;-><init>(Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;)V

    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BannerViewPager;->J(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/BannerViewPager;->G(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_calibration_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_calibration_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xj/devicesetting/R$drawable;->llauncher_gamepad_test_calibration_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/zhpan/bannerview/BannerViewPager;->E(Ljava/util/List;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->llauncher_activity_gamepad_calibration:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    iget-object v0, p0, Lcom/xj/devicesetting/gamepad/GamePadCalibrationActivity;->b:Lcom/zhpan/bannerview/BannerViewPager;

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
