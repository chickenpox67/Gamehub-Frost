.class public final Lcom/xj/bussiness/devicemanagement/utils/USBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/hardware/usb/UsbDevice;

.field public static final d:Lkotlinx/coroutines/CoroutineScope;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    const-class v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/xj/bussiness/devicemanagement/utils/USBManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->z([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    return-void
.end method

.method public static synthetic a(I[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->k(I[BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final k(I[BLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u539f\u59cb\u6570\u636e\u56de\u8c03\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;->a(I[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    const/4 p0, 0x0

    aget-byte p2, p1, p0

    and-int/lit16 v0, p2, 0xff

    const/16 v1, 0x43

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x44

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    array-length p2, p1

    if-nez p2, :cond_3

    move p0, v2

    :cond_3
    xor-int/2addr p0, v2

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->W([B)V

    goto :goto_2

    :cond_4
    :goto_1
    array-length p0, p1

    invoke-static {p1, v2, p0}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object p0

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->A([B)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final C(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->q()V

    :cond_0
    return-void
.end method

.method public final E(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v2, "DeviceConnect"

    invoke-virtual {v1, v2, v0}, Lcom/xj/common/trace/TraceEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$updateDeviceConnectStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$updateDeviceConnectStatus$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final G([BI)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->r([BI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final addFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->g(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)Z

    :cond_0
    return-void
.end method

.method public final addGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->E(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)Z

    return-void
.end method

.method public final g(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager$addUsbStateChangeListener$2;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$addUsbStateChangeListener$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/x;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/utils/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->f(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-direct {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;-><init>(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;

    invoke-direct {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;-><init>(Landroid/hardware/usb/UsbDevice;)V

    :goto_1
    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;

    invoke-direct {v1, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager$connect$2$1;-><init>(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/BaseDeviceConnection;->b(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->E(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->h()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->F(Z)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->F(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V

    return-void
.end method

.method public final m()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 2

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    const-string v1, "getDeviceInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Landroid/hardware/usb/UsbDevice;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->c:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->p(Landroid/content/Context;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->b(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    const-string v3, "getDeviceInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->removeFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    :cond_0
    return-void
.end method

.method public final removeGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->unregisterListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    return-void
.end method

.method public final s(II)[B
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->l(II)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final u(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->n()V

    :cond_0
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->i()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final z([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V
    .locals 4

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->c([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->g:Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->o([BLcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;IZ)V

    :cond_0
    return-void
.end method
