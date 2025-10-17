.class public abstract synthetic Lcom/streaming/binding/input/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/BatteryState;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getStatus()I

    move-result p0

    return p0
.end method
