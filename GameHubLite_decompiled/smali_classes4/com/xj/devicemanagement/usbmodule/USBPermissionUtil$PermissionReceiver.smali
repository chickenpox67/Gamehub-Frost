.class public final Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PermissionReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;


# direct methods
.method public constructor <init>(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "usbDeviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

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

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usb action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.android.example.USB_PERMISSION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_2

    const-string v0, "permission"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    const-string p2, "\u7528\u6237\u53d6\u6d88\u6388\u6743\uff0c\u6388\u6743\u5931\u8d25\uff01"

    invoke-interface {p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDeviceName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    const-string p2, "\u6388\u6743\u5931\u8d25\uff0c\u8bbe\u5907\u540d\u79f0\u4e0d\u4e00\u81f4\uff01"

    invoke-interface {p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p2}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p2, :cond_6

    const-string v0, "\u6388\u6743\u5931\u8d25"

    invoke-interface {p2, v0}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->c:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a:Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p1, :cond_9

    const-string p2, "\u6388\u6743\u5931\u8d25\uff0c\u672a\u77e5\u6388\u6743\u7533\u8bf7\uff01"

    invoke-interface {p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
