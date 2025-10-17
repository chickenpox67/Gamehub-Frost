.class public final Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_color_setting_new:I

    return v0
.end method

.method public final b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemLightColorSettingNewBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

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

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

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

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->viewSwitch:Lcom/xj/devicesetting/devicefunctions/view/SwitchView;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/SwitchView;->e(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->left_ring_colors:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->right_ring_colors:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->lighting_ring_saturation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->lighting_ring_luminance_colors:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->lighting_ring_speed_of_change:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    const-string v1, "luminance"

    invoke-virtual {p1, p2, p3, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    const-string v2, "speed"

    invoke-virtual {p1, p2, p3, v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-virtual {p1, p2, p3, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-virtual {p1, p2, p3, v2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->q(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$1;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$2;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$2;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$OnColorPicketListener;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$3;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$3;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$4;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$4;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout$OnColorPicketListener;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$OnColorPicketListener;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$6;

    invoke-direct {p2, v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$6;-><init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->setColorPicketListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout$OnColorPicketListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
