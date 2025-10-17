.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;,
        Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$InputDeviceListCallback;,
        Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;,
        Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/hardware/usb/UsbDevice;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;

.field public final f:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;

.field public final g:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;

.field public final h:Ljava/util/List;

.field public final i:F

.field public final j:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;

.field public final k:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;

.field public final l:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;

.field public final m:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->y1()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->d:Landroid/os/Handler;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->e:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->f:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->g:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;

    const-string v0, "com.xj.devicesetting.gamepad.GamePadTestActivity"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->h:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->i:F

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->j:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->l:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->m:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->n:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u6d4b\u5230USB\u8bbe\u5907\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->s(Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lcom/xj/language/R$string;->llauncher_game_controller_serivce:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->A(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->r(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->s(Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->w(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic g(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)F
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->i:F

    return p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->z()V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->D()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$scanConnectBle$1;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$scanConnectBle$1;-><init>(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->Z(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;JILjava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$scanX3Pro$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$scanX3Pro$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->Z(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;JILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v1}, Lcom/xj/common/CommonApp$Companion;->g()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string v1, "DeviceManagerService"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "try 2 showNotification , but no notification permission"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v4, "my_channel_id"

    invoke-direct {v2, v4, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->p(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->P(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_gamepad_black:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->e:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->c:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;->a(Landroid/content/Context;)Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->f:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;

    const-string v2, "com.xiaoji.egggame.PERMISSIONS"

    invoke-virtual {v0, v1, v2}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->f(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->v(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->I(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->m:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->J(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->l:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->j:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->g:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    new-instance v2, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$onCreate$1;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$onCreate$1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->d(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->U(Z)V

    sget-object v0, Lcom/xj/common/utils/GameHubModeUtils;->a:Lcom/xj/common/utils/GameHubModeUtils;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/GameHubModeUtils;->b(I)V

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/GameHubModeUtils;->c(I)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "hasConnectedDevice"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->b(Landroid/content/Context;)Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->s(Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->c:Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil$Companion;->a(Landroid/content/Context;)Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->f:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$localBroadcastReceiver$1;

    invoke-virtual {v0, v1}, Lcom/xj/devicemanagement/utils/LocalBroadcastUtil;->h(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->l:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIUsbStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->m:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mIBleStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->f0(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->e0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->j:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnDeviceStateChange$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->g:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnGameSirKeyListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->e()V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->P()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget-object p1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget p1, Lcom/xj/language/R$string;->llauncher_click_then_open_app:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->F(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance p2, Lcom/xj/landscape/launcher/devicemanagement/a;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/devicemanagement/a;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskRemoved -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectBLE$1;

    invoke-direct {v5, p1, p0, v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectBLE$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final s(Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice;)V
    .locals 11

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, " adaType:"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v0, v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v0

    iget-object v7, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u53d1\u73b0USB\u8bbe\u5907: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5USB\u8bbe\u5907\u4e0d\u662f\u624b\u67c4\u8bbe\u5907: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->u(Landroid/hardware/usb/UsbDevice;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Usb;->a()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->v(Landroid/hardware/usb/UsbDevice;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getName(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v0

    iget-object v7, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u53d1\u73b0BLE\u8bbe\u5907: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5BLE\u8bbe\u5907\u4e0d\u662f\u624b\u67c4\u8bbe\u5907: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->t(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper$ConnectedDevice$Ble;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->x(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    if-nez p1, :cond_d

    const-string p1, "\u8bbe\u5907"

    const-string v0, "\u6ca1\u6709\u8bbe\u5907\u8fde\u63a5"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public final v(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->y(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectUSB$1$2;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/hardware/usb/UsbDevice;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_6
    return-void
.end method

.method public final w(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectX3Pro$1;-><init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Landroid/bluetooth/BluetoothDevice;)V
    .locals 11

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "toLowerCase(...)"

    if-nez v0, :cond_4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v8, v1, v9, v10}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v1, v9, v10}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->z()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v7, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0xc

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->m(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_9
    sget-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;->a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/EdrAndBleConnectPlan;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectXiaojiBleHandler$1$1;

    invoke-direct {v1, v0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$connectXiaojiBleHandler$1$1;-><init>(Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->B(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->r(Landroid/bluetooth/BluetoothDevice;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final y(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "GameSir-X3 Pro"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->C()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
