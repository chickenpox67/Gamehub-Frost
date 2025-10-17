.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

.field public final synthetic b:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

.field public final synthetic c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->a:Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->b:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->a:Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->b:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/holder/e1;->c:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->b(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
