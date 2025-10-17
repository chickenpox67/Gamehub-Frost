.class public final Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;

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

    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_home_color_setting:I

    return v0
.end method

.method public final b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemLightHomeColorSettingBinding"

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

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

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

    :goto_0
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->leftHomeSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->home_light_colors:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->rightColorSelect:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->home_light_color_palette:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->setTitle(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->rightColorSelect:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    invoke-virtual {p1, p3}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->A(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getHomeKeyLighting()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->getColor()[F

    move-result-object p1

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->leftHomeSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->setColor([F)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->leftHomeSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$1;

    invoke-direct {v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->setColorChangeListener(Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ColorChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->rightColorSelect:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;

    invoke-direct {v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;-><init>(Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->setColorPaletteListener(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;[F)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getHomeKeyLighting()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->getColor()[F

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getHomeKeyLighting()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->setColor([F)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getHomeKeyLighting()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
