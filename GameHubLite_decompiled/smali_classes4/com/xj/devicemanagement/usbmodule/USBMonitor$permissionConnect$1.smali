.class public final Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicemanagement/usbmodule/USBMonitor;->k(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

.field public final synthetic b:Landroid/hardware/usb/UsbDevice;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# direct methods
.method public constructor <init>(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    iput-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->b:Landroid/hardware/usb/UsbDevice;

    iput p3, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->c:I

    iput-object p4, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->d:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->d:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->e(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->a:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->b:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->c:I

    iget-object v3, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;->d:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->c(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    return-void
.end method
