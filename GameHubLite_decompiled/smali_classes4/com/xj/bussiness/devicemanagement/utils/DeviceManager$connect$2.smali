.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# direct methods
.method public constructor <init>(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    :cond_0
    return-void
.end method
