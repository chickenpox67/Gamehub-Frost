.class public final Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;ZLcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->f(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;ZLcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Z)V

    return-void
.end method

.method public static final f(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;ZLcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {v0, v2, v1, v2, v1}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p1, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/xj/devicesetting/bean/ColorActionEntity;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V

    invoke-virtual {p1, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->L(I)V

    :goto_0
    iget-object v3, p2, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;->picLayout:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    sget-object p2, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-virtual {p2, p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->b(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v3 .. v9}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->i(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Ljava/util/List;ZIZILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-virtual {p4}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->g(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_AXIAL_SELECTION()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "getString(...)"

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_5

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

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    sget v8, Lcom/xj/devicesetting/R$drawable;->device_axial_x_normal:I

    sget v9, Lcom/xj/devicesetting/R$drawable;->device_axial_x_focus:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    sget v17, Lcom/xj/devicesetting/R$drawable;->device_axial_y_normal:I

    sget v18, Lcom/xj/devicesetting/R$drawable;->device_axial_y_focus:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v16, 0x2

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v23}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    sget v8, Lcom/xj/devicesetting/R$drawable;->device_axial_xy_normal:I

    sget v9, Lcom/xj/devicesetting/R$drawable;->device_axial_xy_focus:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3}, [Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_RADIATOR_SETTING()I

    move-result v2

    const/4 v7, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result v7

    :cond_7
    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v4, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6563\u70ed\u5668\u7ed3\u679c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x26

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v22, 0x26

    const/16 v23, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v23}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3}, [Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v1

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    new-array v0, v3, [Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    new-instance v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v2

    if-ne v2, v6, :cond_d

    move v13, v6

    goto :goto_5

    :cond_d
    move v13, v7

    :goto_5
    const/16 v15, 0x26

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\u5355\u8272"

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v2

    if-ne v2, v4, :cond_e

    move/from16 v22, v6

    goto :goto_6

    :cond_e
    move/from16 v22, v7

    :goto_6
    const/16 v24, 0x26

    const/16 v25, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u547c\u5438"

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o()I

    move-result v2

    if-ne v2, v3, :cond_f

    move v13, v6

    goto :goto_7

    :cond_f
    move v13, v7

    :goto_7
    const/16 v15, 0x26

    const/16 v16, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\u5f69\u8679"

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;-><init>(IIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_pic_show_select:I

    return v0
.end method

.method public final d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Z)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemPicShowSelectBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

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

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

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

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;->picLayout:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->b(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v2 .. v8}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->i(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Ljava/util/List;ZIZILjava/lang/Object;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;->picLayout:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/t0;

    invoke-direct {v1, p2, p3, v0, p4}, Lcom/xj/devicesetting/devicefunctions/holder/t0;-><init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;Z)V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->setSelectListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 4

    const-string v0, "x3pro"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_runout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->devicesetting_rolling:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->devicesetting_mixed_output:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->devicesetting_close:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->devicesetting_sound_off:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_voltage_0_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->devicesetting_frigid:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_voltage_0_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto :goto_0

    :cond_6
    if-gt v1, v0, :cond_7

    const/16 v1, 0x9

    if-ge v0, v1, :cond_7

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->radiator_setting_freezing_cold_tips:I

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method
