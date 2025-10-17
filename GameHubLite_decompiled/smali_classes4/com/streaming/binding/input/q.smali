.class public abstract synthetic Lcom/streaming/binding/input/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method
