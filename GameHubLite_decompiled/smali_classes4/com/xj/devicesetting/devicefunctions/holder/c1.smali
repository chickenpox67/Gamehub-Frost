.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/c1;->a:Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/c1;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/c1;->a:Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/c1;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->e(Lcom/xj/devicesetting/databinding/ItemSomatosensorySensitivityBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;FFFZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
