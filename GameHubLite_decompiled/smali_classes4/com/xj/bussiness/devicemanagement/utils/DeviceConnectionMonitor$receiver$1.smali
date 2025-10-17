.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "device"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    const-string v5, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    invoke-static {p2, v3, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;ZLjava/lang/String;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-static {p2, v2, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;ZLjava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    invoke-static {p2, v3, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;ZLjava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    invoke-static {p2, v2, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;ZLjava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch
.end method
