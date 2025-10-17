.class public final Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->h(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;


# direct methods
.method public constructor <init>(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->f(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {p1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->f(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
