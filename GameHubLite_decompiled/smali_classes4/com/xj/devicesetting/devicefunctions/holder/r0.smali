.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final synthetic b:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/r0;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/r0;->b:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/r0;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/r0;->b:Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;

    check-cast p1, Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, v1, p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Lcom/xj/devicesetting/databinding/ItemMotionControlBinding;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
