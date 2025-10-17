.class public Lcom/streaming/binding/input/capture/InputCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/streaming/binding/input/evdev/EvdevListener;)Lcom/streaming/binding/input/capture/InputCaptureProvider;
    .locals 1

    invoke-static {}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Using Android O+ native mouse capture"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;

    sget v0, Lcom/xj/module_pcstream/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Using NVIDIA mouse capture extension"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;

    invoke-direct {p1, p0}, Lcom/streaming/binding/input/capture/ShieldCaptureProvider;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/streaming/binding/input/evdev/EvdevCaptureProviderShim;->isCaptureProviderSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Using Evdev mouse capture"

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/streaming/binding/input/evdev/EvdevCaptureProviderShim;->createEvdevCaptureProvider(Landroid/app/Activity;Lcom/streaming/binding/input/evdev/EvdevListener;)Lcom/streaming/binding/input/capture/InputCaptureProvider;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Using Android N+ pointer hiding"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;

    sget v0, Lcom/xj/module_pcstream/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1

    :cond_3
    const-string p0, "Mouse capture not available"

    invoke-static {p0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/streaming/binding/input/capture/NullCaptureProvider;

    invoke-direct {p0}, Lcom/streaming/binding/input/capture/NullCaptureProvider;-><init>()V

    return-object p0
.end method
