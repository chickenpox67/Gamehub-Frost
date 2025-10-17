.class public abstract synthetic Lcom/streaming/binding/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getLightsManager()Landroid/hardware/lights/LightsManager;

    move-result-object p0

    return-object p0
.end method
