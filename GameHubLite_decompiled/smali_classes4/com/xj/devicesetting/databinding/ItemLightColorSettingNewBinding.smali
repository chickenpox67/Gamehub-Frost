.class public abstract Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSwitch:Lcom/xj/devicesetting/devicefunctions/view/SwitchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;Lcom/xj/devicesetting/devicefunctions/view/SwitchView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    iput-object p5, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    iput-object p6, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    iput-object p7, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->leftHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    iput-object p8, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvHSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectHLayout;

    iput-object p9, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectSLayout;

    iput-object p10, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvSpreedSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    iput-object p11, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->rightHsvVSelect:Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLLayout;

    iput-object p12, p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->viewSwitch:Lcom/xj/devicesetting/devicefunctions/view/SwitchView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_color_setting_new:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_color_setting_new:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_color_setting_new:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/ItemLightColorSettingNewBinding;

    return-object p0
.end method
