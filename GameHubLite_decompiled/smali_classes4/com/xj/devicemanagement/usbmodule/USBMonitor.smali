.class public final Lcom/xj/devicemanagement/usbmodule/USBMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;,
        Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;,
        Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;,
        Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

.field public static final h:Ljava/lang/String;

.field public static i:Lcom/xj/devicemanagement/usbmodule/USBMonitor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/usb/UsbManager;

.field public c:Z

.field public final d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

.field public final e:Lcom/xj/devicemanagement/usbmodule/USBFinder;

.field public f:Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    const-class v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->a:Landroid/content/Context;

    .line 3
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b:Landroid/hardware/usb/UsbManager;

    .line 4
    sget-object v1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->l:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;->b(Landroid/hardware/usb/UsbManager;)V

    .line 5
    invoke-virtual {v1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$Companion;->a()Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    .line 6
    sget-object v1, Lcom/xj/devicemanagement/usbmodule/USBFinder;->b:Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;->b(Landroid/hardware/usb/UsbManager;)V

    .line 7
    invoke-virtual {v1}, Lcom/xj/devicemanagement/usbmodule/USBFinder$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->e:Lcom/xj/devicemanagement/usbmodule/USBFinder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->m(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->i:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->j(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xj/devicemanagement/usbmodule/USBMonitor;)V
    .locals 0

    sput-object p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->i:Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    return-void
.end method

.method public static final synthetic e(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->d(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->f:Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;->a(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->f()V

    :cond_0
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->e:Lcom/xj/devicemanagement/usbmodule/USBFinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBFinder;->c()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final j(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->g(Landroid/hardware/usb/UsbDevice;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->h(Landroid/hardware/usb/UsbDevice;Z)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6253\u5f00\u5931\u8d25,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->c:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->c:Z

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "\u672a\u627e\u5230USB\u8bbe\u5907\uff0c\u542f\u52a8\u5931\u8d25"

    invoke-interface {p3, p1}, Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->f:Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->b:Landroid/hardware/usb/UsbManager;

    new-instance v3, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$permissionConnect$1;-><init>(Lcom/xj/devicemanagement/usbmodule/USBMonitor;Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xj/devicemanagement/usbmodule/USBPermissionUtil;->h(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->j(Landroid/hardware/usb/UsbDevice;ILcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :goto_0
    return-void
.end method

.method public final l(II)[B
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->i(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->f:Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;

    invoke-direct {v0, p0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;-><init>(Lcom/xj/devicemanagement/usbmodule/USBMonitor;)V

    iput-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->f:Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->f:Lcom/xj/devicemanagement/usbmodule/USBMonitor$USBStateReceive;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->j()V

    :cond_0
    return-void
.end method

.method public final o([BLcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;IZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->k([BLcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;IZ)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->o(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->r()V

    :cond_0
    return-void
.end method

.method public final r([BI)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d:Lcom/xj/devicemanagement/usbmodule/UsbOTGService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService;->l([BI)Z

    move-result p1

    return p1
.end method
