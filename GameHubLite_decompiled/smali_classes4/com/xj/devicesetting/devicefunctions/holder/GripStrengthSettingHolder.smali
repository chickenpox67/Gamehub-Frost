.class public final Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->s(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->n(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->t(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->l(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->m(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->r(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->q(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->o(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->p(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLeft"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p2}, Lcom/xj/common/view/CalliperProgress;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final m(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->j()V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewRight"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p2}, Lcom/xj/common/view/CalliperProgress;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p3, p2}, Lcom/xj/common/view/CalliperProgress;->setCProgress(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p0, p2}, Lcom/xj/common/view/CalliperProgress;->setCProgress(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftGrip(I)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightGrip(I)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5168\u90e8\u5f3a\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->R()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p3}, Lcom/xj/common/view/CalliperProgress;->getCProgress()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->getCProgress()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p0, p3}, Lcom/xj/common/view/CalliperProgress;->setCProgress(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftGrip(I)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5de6\u63e1\u628a\u5f3a\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->R()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p3}, Lcom/xj/common/view/CalliperProgress;->getCProgress()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->getCProgress()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p0, p3}, Lcom/xj/common/view/CalliperProgress;->setCProgress(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightGrip(I)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightGrip()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u53f3\u63e1\u628a\u5f3a\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->R()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->j()V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewTop"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p2}, Lcom/xj/common/view/CalliperProgress;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewTop:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewTop:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final t(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->j()V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_grip_strength_setting:I

    return v0
.end method

.method public final k(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemGripStrengthSettingBinding"

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;

    :goto_0
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightGrip()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v2, 0x4

    int-to-float v3, v2

    mul-float/2addr v0, v3

    iget-object v4, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    float-to-int v0, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6, v0}, Lcom/xj/common/view/CalliperProgress;->o(IIII)V

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0, v5, v2, v6, v4}, Lcom/xj/common/view/CalliperProgress;->o(IIII)V

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightGrip()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v5, v2, v6, p1}, Lcom/xj/common/view/CalliperProgress;->o(IIII)V

    :cond_2
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->topProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/l;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/l;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CalliperProgress;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/m;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/m;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CalliperProgress;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->rightProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/n;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/n;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CalliperProgress;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewTop:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/o;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/o;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewTop:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/p;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/p;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/q;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/q;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/r;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/r;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/s;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/s;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/t;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/t;-><init>(Lcom/xj/devicesetting/databinding/ItemGripStrengthSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
