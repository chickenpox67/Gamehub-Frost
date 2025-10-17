.class public final Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/USBManager;->j(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDevice;

.field public final synthetic b:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->a:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->b:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->b:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->a:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;->b:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1$onSuccessful$1;-><init>(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
