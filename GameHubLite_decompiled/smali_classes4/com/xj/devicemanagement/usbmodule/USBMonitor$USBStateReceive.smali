.class public final Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicemanagement/usbmodule/USBMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "USBStateReceive"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

.field public final synthetic b:Lcom/xj/devicemanagement/usbmodule/USBMonitor;


# direct methods
.method public constructor <init>(Lcom/xj/devicemanagement/usbmodule/USBMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;->b:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "paramContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usb action\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "device"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device_attached\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;->b(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device_detached\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;->a(Landroid/hardware/usb/UsbDevice;)V

    :cond_1
    :goto_0
    return-void
.end method
