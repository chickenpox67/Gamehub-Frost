.class public final Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;->a:Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->c(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;[F)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;->a:Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->leftHomeSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->setColor([F)V

    return-void
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder$onBind$1$1$2;->a:Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemLightHomeColorSettingBinding;->leftHomeSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;->getCurHSVColor()[F

    move-result-object v0

    return-object v0
.end method
