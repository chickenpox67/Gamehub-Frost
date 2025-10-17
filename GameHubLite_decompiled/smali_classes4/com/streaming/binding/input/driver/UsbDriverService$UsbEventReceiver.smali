.class public Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/driver/UsbDriverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsbEventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/driver/UsbDriverService;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/driver/UsbDriverService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "device"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver$1;-><init>(Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;Landroid/hardware/usb/UsbDevice;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "com.limelight.USB_PERMISSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0}, Lcom/streaming/binding/input/driver/UsbDriverService;->e(Lcom/streaming/binding/input/driver/UsbDriverService;)Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {v0}, Lcom/streaming/binding/input/driver/UsbDriverService;->e(Lcom/streaming/binding/input/driver/UsbDriverService;)Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;->I()V

    :cond_1
    const-string v0, "permission"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;->a:Lcom/streaming/binding/input/driver/UsbDriverService;

    invoke-static {p2, p1}, Lcom/streaming/binding/input/driver/UsbDriverService;->h(Lcom/streaming/binding/input/driver/UsbDriverService;Landroid/hardware/usb/UsbDevice;)V

    :cond_2
    :goto_0
    return-void
.end method
