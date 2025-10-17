.class public final Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->l(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->j(Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->k(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {p3}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/view/popup/OptionsPopup;->p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p3

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {v0, p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->e(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p3

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/e;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V

    invoke-virtual {p3, v0, v1}, Lcom/xj/common/view/popup/OptionsPopup;->z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {v0, p3, p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->g(Lcom/xj/common/view/popup/Option;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/xj/common/view/popup/Option;
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxis()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/xj/devicesetting/R$drawable;->device_axial_xy_normal:I

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_2
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v16

    sget v18, Lcom/xj/devicesetting/R$drawable;->device_axial_xy_normal:I

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/xj/devicesetting/R$drawable;->device_axial_y_normal:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_4
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/xj/devicesetting/R$drawable;->device_axial_x_normal:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_RADIATOR_SETTING()I

    move-result v3

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_8
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_9
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v3

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v0

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_light_single_color:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_d
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_light_rainbow:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_e
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_light_breathing:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_f
    new-instance v0, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_light_single_color:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_10
    :goto_4
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SLEEP_TIME()I

    move-result v3

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_12

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v2, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->j(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v0, v1

    goto/16 :goto_a

    :cond_12
    :goto_6
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE()I

    move-result v3

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_14

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v2, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->b(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_14
    :goto_7
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SOMATOSENSORY_MAPPING_TO()I

    move-result v3

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_16

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v2, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->l(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_16
    :goto_8
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_OUTPUT_MODE()I

    move-result v2

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_18

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v2, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->d(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_18
    :goto_9
    new-instance v0, Lcom/xj/common/view/popup/Option;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-string v12, "default"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    return-object v0
.end method

.method public final e(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION()I

    move-result v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual/range {p0 .. p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->d(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/xj/common/view/popup/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/xj/common/view/popup/Option;

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Lcom/xj/devicesetting/R$drawable;->device_axial_x_normal:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget v2, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget v13, Lcom/xj/devicesetting/R$drawable;->device_axial_y_normal:I

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    sget v21, Lcom/xj/devicesetting/R$drawable;->device_axial_xy_normal:I

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9, v1, v2}, [Lcom/xj/common/view/popup/Option;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_RADIATOR_SETTING()I

    move-result v3

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->d(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/xj/common/view/popup/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6563\u70ed\u5668\u7ed3\u679c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/common/view/popup/Option;

    sget v2, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v11}, [Lcom/xj/common/view/popup/Option;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v3

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/xj/common/view/popup/Option;

    new-instance v11, Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->devicesetting_light_single_color:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_5

    move v5, v13

    goto :goto_2

    :cond_5
    move v5, v12

    :goto_2
    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v2, v12

    new-instance v3, Lcom/xj/common/view/popup/Option;

    sget v4, Lcom/xj/language/R$string;->devicesetting_light_breathing:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move/from16 v16, v13

    goto :goto_3

    :cond_6
    move/from16 v16, v12

    :goto_3
    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v13

    new-instance v3, Lcom/xj/common/view/popup/Option;

    sget v4, Lcom/xj/language/R$string;->devicesetting_light_rainbow:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v0

    if-ne v0, v1, :cond_7

    move/from16 v24, v13

    goto :goto_4

    :cond_7
    move/from16 v24, v12

    :goto_4
    const/16 v28, 0x1c

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SLEEP_TIME()I

    move-result v3

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->k(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE()I

    move-result v3

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_c

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->c(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SOMATOSENSORY_MAPPING_TO()I

    move-result v3

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_e

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_8
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_OUTPUT_MODE()I

    move-result v2

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->e(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_common_text_pic_select:I

    return v0
.end method

.method public final g(Lcom/xj/common/view/popup/Option;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V
    .locals 7

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->devicesetting_light_single_color:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {p1, v4, v4, v4, v3}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p3, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p3, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/xj/language/R$string;->devicesetting_light_breathing:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {p1, v4, v3, v4, v3}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p3, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p3, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/xj/language/R$string;->devicesetting_light_rainbow:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {p1, v3, v3, v4, v3}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p3, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p3, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->x()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x3pro"

    const/4 v5, 0x0

    invoke-static {p2, v0, v3, v2, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v5, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object v0, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->ivContent:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v6, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object v0, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->ivContent:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v6, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object v0, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->ivContent:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_voltage_0_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto/16 :goto_2

    :cond_9
    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_voltage_0_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto/16 :goto_2

    :cond_b
    if-gt v4, v0, :cond_c

    const/16 v1, 0x9

    if-ge v0, v1, :cond_c

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_freezing_cold_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto/16 :goto_2

    :cond_c
    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_click:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOpenMethod(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_hold:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOpenMethod(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_left_rocker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setJoystickSelect(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_rocker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setJoystickSelect(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_aim:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOutputMethod(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_drive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p4, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOutputMethod(I)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p4, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p4}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_5_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->y()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_10_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->y()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_15_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->y()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xf

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_20_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-static {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p2, p4, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->y()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public final h(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v0, p3, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->ivContent:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->d(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/xj/common/view/popup/Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p3, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_RADIATOR_SETTING()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_1
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SLEEP_TIME()I

    move-result v2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_3
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_ACTIVATION_MODE()I

    move-result v2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_4
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SOMATOSENSORY_MAPPING_TO()I

    move-result v2

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_5
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_OUTPUT_MODE()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object p3, p3, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->d(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/xj/common/view/popup/Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final i(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemCommonTextPicSelectBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {p1, p2, p3, v0}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->h(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/c;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/c;-><init>(Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/holder/d;

    invoke-direct {v6, p2, p3, v0}, Lcom/xj/devicesetting/devicefunctions/holder/d;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
