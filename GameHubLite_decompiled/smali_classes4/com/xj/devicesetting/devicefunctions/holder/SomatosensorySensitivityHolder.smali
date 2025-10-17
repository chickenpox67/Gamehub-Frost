.class public final Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->i(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->k(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->j(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->l(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;FFFZ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->n(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;FFFZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->m(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLeft"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

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

.method public static final j(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setSensitivity(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string p0, "viewRight"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final m(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->p()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;FFFZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;

    invoke-virtual {p2, p4}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->o(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setHorizontalVerticalScale(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_somatosensory_sensitivity:I

    return v0
.end method

.method public final h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemSomatosensorySensitivityBinding"

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

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

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

    :goto_0
    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getSensitivity()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/view/SingleDragSeekbar;->r(Lcom/xj/common/view/SingleDragSeekbar;IIIIILjava/lang/Object;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getHorizontalVerticalScale()I

    move-result v7

    :cond_3
    invoke-virtual {p1, v7}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->setCProgress(I)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/x0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/x0;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/y0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/y0;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/z0;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/z0;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/a1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/a1;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/b1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/b1;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/c1;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/c1;-><init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HorizontalBidirectionalDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function4;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)I
    .locals 5

    const/16 v0, 0xa

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v3, v1

    const/16 p1, 0x64

    int-to-double v0, p1

    add-double/2addr v3, v0

    double-to-int p1, v3

    return p1
.end method
