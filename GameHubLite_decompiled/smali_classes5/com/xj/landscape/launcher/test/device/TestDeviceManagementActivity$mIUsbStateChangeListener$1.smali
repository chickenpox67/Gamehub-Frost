.class public final Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bbe\u5907\u62d4\u51fa\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u5df2\u65ad\u5f00\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method

.method public b(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u63d2\u5165\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->B1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Landroid/hardware/usb/UsbDevice;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->y1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1$onAttach$1;

    iget-object v2, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIUsbStateChangeListener$1$onAttach$1;-><init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    return-void
.end method
