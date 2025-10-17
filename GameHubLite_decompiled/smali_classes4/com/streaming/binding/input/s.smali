.class public abstract synthetic Lcom/streaming/binding/input/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    move-result-object p0

    return-object p0
.end method
