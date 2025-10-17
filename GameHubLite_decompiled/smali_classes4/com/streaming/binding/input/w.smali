.class public abstract synthetic Lcom/streaming/binding/input/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object p0

    return-object p0
.end method
