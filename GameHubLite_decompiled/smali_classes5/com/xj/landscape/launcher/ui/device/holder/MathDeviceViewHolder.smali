.class public final Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFocusInv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lp1/i;

    invoke-direct {p2, p0}, Lp1/i;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->p(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->m(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->q(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->i(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.xj.common.view.focus.focus.view.FocusableConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    new-instance p0, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;-><init>(I)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->isFirmwareUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b(Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;ILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->w(Landroid/view/View;JFIILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .locals 6

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string p1, "rootView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvDeviceNoConnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->t(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvRadiatorTempTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->t(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvMainBattery:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvMainBattery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->t(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvBatteryL:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvBatteryL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->t(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvBatteryR:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvBatteryR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->t(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivRadiatorTemp:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_device_radiator_temp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvDeviceNoConnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->u(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvRadiatorTempTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->u(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvMainBattery:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvMainBattery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->u(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvBatteryL:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvBatteryL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->u(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvBatteryR:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvBatteryR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->u(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivRadiatorTemp:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_device_radiator_temp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->s()V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llEmptyView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "llEmptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivEmptyDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$drawable;->pc_ps_norm_add_dev_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/j;

    invoke-direct {v0, p0}, Lp1/j;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->vRedDotsFirmwareUpgrades:Lcom/hjq/shape/view/ShapeView;

    const-string v1, "vRedDotsFirmwareUpgrades"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->isFirmwareUpdate()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/16 v6, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    const-string v4, "ivDevice"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/sdkconfig/GlideRequest;->k()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    const-string v4, "tvDeviceNoConnect"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v4, "tvDeviceFirmwareVersion"

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v5, "00.00"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->llauncher_device_fw_version:I

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;->a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v0

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->XIAOJI_LITE:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v0, v5, :cond_6

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v0, v5, :cond_7

    :cond_6
    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v0, v5, :cond_8

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v0, v5, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->r(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lp1/k;

    invoke-direct {v7, p1}, Lp1/k;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 9

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->getValue()I

    move-result v0

    const-string v1, "llMainBattery"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->CLASSIC:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p2, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llMainBattery:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/xj/landscape/launcher/utils/BatteryUtils;->a:Lcom/xj/landscape/launcher/utils/BatteryUtils;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivBatteryPercentageM:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/utils/BatteryUtils;->c(Lcom/xj/landscape/launcher/utils/BatteryUtils;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/xj/landscape/launcher/utils/MathDeviceType;->USB_BLE:Lcom/xj/landscape/launcher/utils/MathDeviceType;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/MathDeviceType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p2, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->clRadiatorTemp:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string p2, "clRadiatorTemp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l()I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llanucher_device_manager_radiatortemp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p2, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llMainBattery:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/xj/landscape/launcher/utils/BatteryUtils;->a:Lcom/xj/landscape/launcher/utils/BatteryUtils;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivBatteryPercentageM:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/utils/BatteryUtils;->c(Lcom/xj/landscape/launcher/utils/BatteryUtils;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceNoConnect:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvDeviceNoConnect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llEmptyView:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "llEmptyView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    const-string v2, "ivDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llBatteryLr:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "llBatteryLr"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->clRadiatorTemp:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "clRadiatorTemp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->llMainBattery:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "llMainBattery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->tvDeviceFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvDeviceFirmwareVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterMathDeviceItemBinding;->vRedDotsFirmwareUpgrades:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "vRedDotsFirmwareUpgrades"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method

.method public final u(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.xj.common.view.focus.focus.view.FocusableConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    return-void
.end method
