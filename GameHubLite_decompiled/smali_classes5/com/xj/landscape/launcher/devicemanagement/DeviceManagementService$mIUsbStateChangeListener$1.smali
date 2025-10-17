.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u62d4\u51fa\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {p1, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public b(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    invoke-direct {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->d(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V

    :cond_1
    return-void
.end method
