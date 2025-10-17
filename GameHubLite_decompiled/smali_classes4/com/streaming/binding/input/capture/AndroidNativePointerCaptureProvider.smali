.class public Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;
.super Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final e:Landroid/hardware/input/InputManager;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->e:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    return-void
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic l(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x20004

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    :cond_0
    const p1, 0x100008

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public e(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x20004

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public f(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x20004

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->g()V

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->e:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;-><init>(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->j()V

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    return-void
.end method

.method public final n()Z
    .locals 7

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1002

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "org.chromium.arc.device_management"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2002

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x20004

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x100008

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    iget-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasPointerCapture()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestPointerCapture()V

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->onInputDeviceRemoved(I)V

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->onInputDeviceAdded(I)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    iget-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasPointerCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->releasePointerCapture()V

    :cond_0
    return-void
.end method
