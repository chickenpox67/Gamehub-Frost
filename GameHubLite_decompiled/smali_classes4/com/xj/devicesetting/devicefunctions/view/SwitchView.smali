.class public final Lcom/xj/devicesetting/devicefunctions/view/SwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ViewSwitchBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/devicesetting/R$layout;->view_switch:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->a:Lcom/xj/devicesetting/databinding/ViewSwitchBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ViewSwitchBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->f(Lcom/xj/devicesetting/databinding/ViewSwitchBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/devicefunctions/view/SwitchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->g(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/devicefunctions/view/SwitchView;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/xj/devicesetting/databinding/ViewSwitchBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "layout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final g(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/devicefunctions/view/SwitchView;Landroid/view/View;)V
    .locals 4

    const-string p3, "$entity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH()I

    move-result v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->G()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getLjs_swap_dpad()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_QUICK_LEFT_TRIGGER()I

    move-result v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xj/devicesetting/bean/TriggerSettingEntity;)Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getLeft_quick_mode()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setLeft_quick_mode(Z)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_QUICK_RIGHT_TRIGGER()I

    move-result v0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xj/devicesetting/bean/TriggerSettingEntity;)Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getRight_quick_mode()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setRight_quick_mode(Z)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY()I

    move-result v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDpad_oblique_lock()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION()I

    move-result v0

    const/4 v2, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string p1, "sp_experience_grip_vibration_"

    invoke-virtual {p0, p1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p3

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    xor-int/2addr p0, v1

    invoke-virtual {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->d(Z)V

    goto/16 :goto_e

    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_SWITCH()I

    move-result v0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getEnabled()I

    move-result p2

    if-ne p2, v1, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setEnabled(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL()I

    move-result v0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisZOrientation()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisZOrientation(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    :goto_7
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION()I

    move-result v0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_12

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisXOrientation()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisXOrientation(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    :goto_9
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION()I

    move-result v0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_15

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisYOrientation()I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisYOrientation(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    :goto_b
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_PLAY_WHILE_CHARGING()I

    move-result v0

    if-nez p0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_17

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getOtherSetting()Lcom/xj/devicesetting/bean/OtherSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->getPlay_while_charging_switch()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    :goto_c
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_AUTOMATIC_START_STOP()I

    move-result v0

    if-nez p0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_19

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getOtherSetting()Lcom/xj/devicesetting/bean/OtherSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->getAuto_on_off_on_dock()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS()I

    move-result p1

    if-nez p0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1b

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string p1, "sp_sync_left_right_ring_colors_"

    invoke-virtual {p0, p1, v1}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p3

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    xor-int/2addr p0, v1

    invoke-virtual {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->d(Z)V

    :cond_1b
    :goto_e
    return-void
.end method


# virtual methods
.method public final c(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LEFT_ROCKER_CROSS_KEY_SWITCH()I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getLjs_swap_dpad()Z

    move-result p1

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_CROSS_KEY_OBLIQUE_KEY()I

    move-result v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDpad_oblique_lock()Z

    move-result p1

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_QUICK_LEFT_TRIGGER()I

    move-result v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getLeft_quick_mode()Z

    move-result p1

    goto/16 :goto_d

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_QUICK_RIGHT_TRIGGER()I

    move-result v1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getRight_quick_mode()Z

    move-result p1

    goto/16 :goto_d

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string p2, "sp_experience_grip_vibration_"

    invoke-virtual {p1, p2, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    goto/16 :goto_d

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS()I

    move-result v1

    const/4 v3, 0x1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string p2, "sp_sync_left_right_ring_colors_"

    invoke-virtual {p1, p2, v3}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    goto/16 :goto_d

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_SWITCH()I

    move-result v1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_e

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getEnabled()I

    move-result p1

    if-ne p1, v3, :cond_d

    :goto_6
    move p1, v3

    goto/16 :goto_d

    :cond_d
    :goto_7
    move p1, v2

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_VERTICAL_REVERSAL()I

    move-result v1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_10

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisZOrientation()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_X_AXIS_INVERSION()I

    move-result v1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_12

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisXOrientation()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_12
    :goto_a
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_HORIZONTAL_Y_AXIS_INVERSION()I

    move-result v1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_14

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisYOrientation()I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_PLAY_WHILE_CHARGING()I

    move-result v1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_16

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getOtherSetting()Lcom/xj/devicesetting/bean/OtherSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->getPlay_while_charging_switch()Z

    move-result p1

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_AUTOMATIC_START_STOP()I

    move-result v0

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getOtherSetting()Lcom/xj/devicesetting/bean/OtherSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->getAuto_on_off_on_dock()Z

    move-result p1

    :goto_d
    return p1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->a:Lcom/xj/devicesetting/databinding/ViewSwitchBinding;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->ivSwitch:Landroid/widget/ImageView;

    sget v0, Lcom/xj/devicesetting/R$drawable;->switch_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->ivSwitch:Landroid/widget/ImageView;

    sget v0, Lcom/xj/devicesetting/R$drawable;->switch_off_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->a:Lcom/xj/devicesetting/databinding/ViewSwitchBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->c(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->d(Z)V

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/d2;

    invoke-direct {v2, v0}, Lcom/xj/devicesetting/devicefunctions/view/d2;-><init>(Lcom/xj/devicesetting/databinding/ViewSwitchBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewSwitchBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/e2;

    invoke-direct {v1, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/e2;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/devicefunctions/view/SwitchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
