.class public final synthetic Lcom/xj/devicesetting/devicefunctions/holder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/holder/y;->a:Z

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/holder/y;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/holder/y;->a:Z

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/holder/y;->b:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->d(ZLcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
