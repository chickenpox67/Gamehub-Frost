.class public abstract synthetic Lcom/streaming/binding/input/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/lights/LightsManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
