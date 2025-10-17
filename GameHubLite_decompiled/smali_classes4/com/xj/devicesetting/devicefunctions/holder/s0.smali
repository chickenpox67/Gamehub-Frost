.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/s0;->a:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/s0;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/s0;->a:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/s0;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->c(Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
