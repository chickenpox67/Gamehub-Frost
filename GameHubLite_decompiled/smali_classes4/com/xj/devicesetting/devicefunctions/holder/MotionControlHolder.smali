.class public final Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->i(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->j(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {p2}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/popup/OptionsPopup;->p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {v0, p0}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->e(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p2

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    const-string v1, "viewBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/s0;

    invoke-direct {v1, p1, p0}, Lcom/xj/devicesetting/devicefunctions/holder/s0;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p2, v0, v1}, Lcom/xj/common/view/popup/OptionsPopup;->z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {v0, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->l(Lcom/xj/common/view/popup/Option;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;)V

    invoke-virtual {p2}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->k(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)I
    .locals 2

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getResponseCurveMode()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final e(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p0 .. p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->d(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->devicesetting_motion_linearity:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    sget v7, Lcom/xj/devicesetting/R$drawable;->gyroscope_linearity:I

    new-instance v13, Lcom/xj/common/view/popup/Option;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v2, v3

    sget v4, Lcom/xj/language/R$string;->devicesetting_motion_indentation:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v15, v12

    goto :goto_1

    :cond_1
    move v15, v3

    :goto_1
    sget v16, Lcom/xj/devicesetting/R$drawable;->gyroscope_positive_curvature:I

    new-instance v5, Lcom/xj/common/view/popup/Option;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v12

    sget v5, Lcom/xj/language/R$string;->devicesetting_motion_evagination:I

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    move v15, v12

    goto :goto_2

    :cond_2
    move v15, v3

    :goto_2
    sget v16, Lcom/xj/devicesetting/R$drawable;->gyroscope_negative_curvature:I

    new-instance v6, Lcom/xj/common/view/popup/Option;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v4

    sget v4, Lcom/xj/language/R$string;->devicesetting_motion_reverse_s:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    if-ne v0, v1, :cond_3

    move v15, v12

    goto :goto_3

    :cond_3
    move v15, v3

    :goto_3
    sget v16, Lcom/xj/devicesetting/R$drawable;->gyroscope_double_curvature:I

    new-instance v0, Lcom/xj/common/view/popup/Option;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_motion_control:I

    return v0
.end method

.method public final g(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemMotionControlBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {p1, p3}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->e(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v3}, Lcom/xj/common/view/popup/Option;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/xj/common/view/popup/Option;

    if-eqz v2, :cond_4

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {p1, v2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->l(Lcom/xj/common/view/popup/Option;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;)V

    :cond_4
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/q0;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/holder/q0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/holder/r0;

    invoke-direct {v6, p3, v0}, Lcom/xj/devicesetting/devicefunctions/holder/r0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->curvatureLayout:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->o(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 2

    const-string v0, "x3pro"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_motion_linearity:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurveMode(I)V

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

    sget v1, Lcom/xj/language/R$string;->devicesetting_motion_indentation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurveMode(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_motion_evagination:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurveMode(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->devicesetting_motion_reverse_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurveMode(I)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/xj/common/view/popup/Option;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;)V
    .locals 2

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->ivContent:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->curvatureLayout:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->setCurveMode(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->curvatureLayout:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->setCurveMode(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->curvatureLayout:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->setCurveMode(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;->curvatureLayout:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->setCurveMode(I)V

    :goto_0
    return-void
.end method
