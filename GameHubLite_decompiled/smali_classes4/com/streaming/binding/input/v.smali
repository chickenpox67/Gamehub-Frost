.class public abstract synthetic Lcom/streaming/binding/input/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/BatteryState;)F
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p0

    return p0
.end method
