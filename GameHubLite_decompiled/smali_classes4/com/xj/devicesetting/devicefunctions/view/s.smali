.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/s;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/s;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/s;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/s;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->e(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
