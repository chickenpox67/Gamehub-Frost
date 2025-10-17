.class public abstract synthetic Lcom/streaming/binding/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method
