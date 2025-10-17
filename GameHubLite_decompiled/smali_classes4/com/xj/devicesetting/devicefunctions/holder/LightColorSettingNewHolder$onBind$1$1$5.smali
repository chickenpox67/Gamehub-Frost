.class public final Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout$OnColorPicketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;->a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;->a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;->getCurHSVColor()F

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;->a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-virtual {v1, p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->s(FF)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "sp_sync_left_right_ring_colors_"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;->a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;->t(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder$onBind$1$1$5;->a:Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;->x()V

    :cond_0
    return-void
.end method
