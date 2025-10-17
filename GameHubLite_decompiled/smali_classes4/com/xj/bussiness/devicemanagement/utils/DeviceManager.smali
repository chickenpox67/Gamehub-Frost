.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;,
        Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/Integer;

.field public static i:Z

.field public static final j:Lkotlinx/coroutines/sync/Mutex;

.field public static k:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

.field public static l:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

.field public static final m:Ljava/util/Set;

.field public static final n:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;

.field public static final o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;

.field public static final p:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e:Z

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->g:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->j:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m:Ljava/util/Set;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->n:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final L(I[BLjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

    invoke-virtual {p2}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->j()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->Y(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V

    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->q(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic c(I[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->L(I[BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->j:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic l0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->j0([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    return-void
.end method

.method public static final n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->r(Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILkotlin/jvm/functions/Function1;ILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/16 p4, 0x1f4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->n0([BILkotlin/jvm/functions/Function1;ILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;)V

    return-void
.end method

.method public static final q(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->k(Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$AddDeviceListener;ILjava/lang/Object;)V

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->r(Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->g:Z

    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "GameSir-X3 Pro"

    invoke-virtual {v0, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_3
    :goto_2
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final H(II)[B
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->s(II)[B

    move-result-object p2

    if-nez p2, :cond_0

    new-array p2, p1, [B

    :cond_0
    return-object p2
.end method

.method public final I(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->y(Landroid/content/Context;)V

    return-void
.end method

.method public final J(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->v(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    return-void
.end method

.method public final K(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    if-nez p1, :cond_1

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/c;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/utils/c;-><init>()V

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    :cond_1
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->g(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    if-nez p1, :cond_4

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$registerDeviceGcmRawDataListener$2;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$registerDeviceGcmRawDataListener$2;-><init>()V

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    :cond_4
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->x(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->t(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->w(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public final N(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->h(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V

    return-void
.end method

.method public final O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->i(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    return-void
.end method

.method public final P()V
    .locals 3

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->n:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a0(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b0(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->x()V

    return-void
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->f:Z

    return-void
.end method

.method public final T(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->g:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->d:Z

    return-void
.end method

.method public final Y(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->A(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V

    return-void
.end method

.method public final a0()V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->B()V

    return-void
.end method

.method public final b0()V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->D()V

    return-void
.end method

.method public final c0(I)V
    .locals 2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f1(II)V

    return-void
.end method

.method public final d0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->v(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V

    return-void
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->F(Landroid/content/Context;)V

    return-void
.end method

.method public final f0(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->C(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    return-void
.end method

.method public final g0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k:Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->u(Lcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataReceiveCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->E(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->E(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->D(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final i0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->w(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f()Z

    move-result v0

    return v0
.end method

.method public final j0([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->G([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sput-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "connect abort preMacAddress == macAddress"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    sput-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    iput-object p0, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, ""

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u8fde\u63a5\u6210\u529f\uff0c\u5199\u5165mac\u5730\u5740\u4e3a = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->u(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->z([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;

    invoke-direct {v1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connect$2;-><init>(Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->j(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->u(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->v(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->r(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    const-string v0, "00.00"

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->s(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->z(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->T(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/a;

    invoke-direct {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0([BILkotlin/jvm/functions/Function1;ILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;)V
    .locals 7

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance p4, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeAuto$1;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p2, p5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeAuto$1;-><init>(Lkotlin/jvm/functions/Function1;[BILkotlin/coroutines/Continuation;)V

    invoke-static {p5, p4, v1, p5}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->A(Lcom/xj/bussiness/devicemanagement/utils/USBManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sput-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    sput-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    iput-object p0, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$connectResult$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, ""

    sput-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    const/4 p2, -0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    sput-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8fde\u63a5\u6210\u529f\uff0c\u5199\u5165mac\u5730\u5740\u4e3a = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->u(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->w(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->z(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->v(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->x(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->r(I)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    const-string v2, "00.00"

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->C(Landroid/hardware/usb/UsbDevice;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->T(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/b;

    invoke-direct {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/b;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0([B)V
    .locals 9

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->o0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;[BILkotlin/jvm/functions/Function1;ILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ILjava/lang/Object;)V

    return-void
.end method

.method public final q0([BI)Z
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeBLEByJava$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeBLEByJava$result$1;-><init>([BILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->l()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->i()V

    :cond_5
    :goto_2
    const-string v0, ""

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final r0([B)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeEchoTemplate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$writeEchoTemplate$1;-><init>([BLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->A(Lcom/xj/bussiness/devicemanagement/utils/USBManager;[BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final registerFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
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

.method public final registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->E(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)Z

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public final s0([BI)Z
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->G([BI)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->m()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->l()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->l()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>()V

    return-object v0
.end method

.method public final t0([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->I([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u()I
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final unregisterFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V
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

.method public final unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->unregisterListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->o(Landroid/content/Context;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEService;->a:Lcom/xj/devicemanagement/blemodule/BLEService;

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->V(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mGCMWriteData$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p0(Lcom/xiaoji/sdk/callback/WriteDataInterface;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->n:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevInfoCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$mDevModelCallBack$1;

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->o()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->d:Z

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->q()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->p()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->p()Z

    move-result v0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->f:Z

    return v0
.end method
