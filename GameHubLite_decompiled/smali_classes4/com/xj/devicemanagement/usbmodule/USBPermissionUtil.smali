.class public final Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;,
        Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;


# instance fields
.field public final a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

.field public b:Landroid/content/Context;

.field public c:Landroid/hardware/usb/UsbManager;

.field public d:Landroid/hardware/usb/UsbDevice;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->f:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;

    const-class v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->g:Ljava/lang/String;

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    invoke-direct {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->h:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    invoke-direct {v0, p0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;-><init>(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)V

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->h:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Landroid/hardware/usb/UsbManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c:Landroid/hardware/usb/UsbManager;

    iput-object p3, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d:Landroid/hardware/usb/UsbDevice;

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c:Landroid/hardware/usb/UsbManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.android.example.USB_PERMISSION"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_3
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;

    invoke-direct {v0, p0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$getPermission$2;-><init>(Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;)V

    invoke-virtual {p2, v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->a:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {p2, v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$PermissionReceiver;->a(Ljava/lang/String;)V

    const/16 p2, 0x1f

    const/4 v0, 0x0

    if-lt p4, p2, :cond_6

    iget-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->b:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x4000000

    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->c:Landroid/hardware/usb/UsbManager;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p2, p3, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_7
    return-void
.end method
