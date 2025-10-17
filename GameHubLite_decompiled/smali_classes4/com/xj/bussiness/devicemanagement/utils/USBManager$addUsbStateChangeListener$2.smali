.class public final Lcom/xj/bussiness/devicemanagement/utils/USBManager$addUsbStateChangeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/USBManager;->i(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f()Ljava/util/Set;

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

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;->a(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->l()V

    return-void
.end method

.method public b(Landroid/hardware/usb/UsbDevice;)V
    .locals 8

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f()Ljava/util/Set;

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

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;->b(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/bussiness/devicemanagement/utils/USBManager$addUsbStateChangeListener$2$onAttach$1;

    invoke-direct {v5, v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$addUsbStateChangeListener$2$onAttach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
