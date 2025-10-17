.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final synthetic c:Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->c:Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

    iput-boolean p4, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->a:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->c:Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;

    iget-boolean v3, p0, Lcom/xj/devicesetting/devicefunctions/holder/t0;->d:Z

    check-cast p1, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemPicShowSelectBinding;ZLcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
