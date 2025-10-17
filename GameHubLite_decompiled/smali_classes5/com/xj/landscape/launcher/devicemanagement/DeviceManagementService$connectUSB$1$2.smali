.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->v(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

.field public final synthetic b:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    iput-object p2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->b:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    sget v0, Lcom/xj/language/R$string;->llauncher_limited_functionality:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    sget v3, Lcom/xj/language/R$string;->llauncher_click_then_open_app:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + \u8fde\u63a5\u6210\u529f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V

    return-void
.end method
