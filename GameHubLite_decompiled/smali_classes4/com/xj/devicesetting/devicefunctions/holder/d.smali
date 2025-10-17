.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final synthetic c:Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->c:Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/holder/d;->c:Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->c(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemCommonTextPicSelectBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
