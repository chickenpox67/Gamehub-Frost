.class public final Lcom/xj/bussiness/devicemanagement/utils/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

.field public static b:Landroid/bluetooth/BluetoothDevice;

.field public static c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->g:Ljava/util/List;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/xj/bussiness/devicemanagement/utils/BLEManager;[BIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->G([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    return-object v0
.end method

.method public static final synthetic b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    sput-object p0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$startScan$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$startScan$1;-><init>(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->s()V

    return-void
.end method

.method public final C(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->d:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public final D(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

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

.method public final E(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->e:Ljava/util/Set;

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

.method public final F(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->a:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final G([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/BLEManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    if-eqz p4, :cond_4

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$write$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->f([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final I([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->h([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->g:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/hjq/permissions/XXPermissions;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/BLEManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    goto :goto_2

    :cond_7
    const-string v6, "GameSir-X5s"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    goto :goto_2

    :cond_8
    sget-object v6, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement$Companion;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_9

    new-instance v2, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusManagement;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sput-object v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    :cond_9
    :goto_2
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    if-eqz p1, :cond_b

    iput v4, v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$connect$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$disconnect$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$disconnect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->F(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

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

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
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

.method public final l()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;
    .locals 2

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->j()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    const-string v1, "getDeviceInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

    invoke-virtual {v0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->l()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

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

.method public final r(Z)V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

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

    invoke-interface {v1, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

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

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c:Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;

    iget v3, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;

    invoke-direct {v2, p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;-><init>(Lcom/xj/bussiness/devicemanagement/utils/BLEManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->label:I

    const/16 v11, 0x8

    const/4 v12, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p1, v0, [B

    aput-byte v1, p1, v1

    invoke-static {v11, v12, p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->h(BB[B)[B

    move-result-object v4

    const-string p1, "commandConstructPacket(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->H(Lcom/xj/bussiness/devicemanagement/utils/BLEManager;[BIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, p0

    :goto_1
    iput-object v3, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$readMode$1;->label:I

    invoke-virtual {v3, v2}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast p1, [B

    array-length v3, p1

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    array-length v0, p1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    aget-byte v0, p1, v1

    if-ne v0, v11, :cond_7

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->y([B)Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->q()V

    return-object p1

    :cond_7
    new-array p1, v1, [B

    return-object p1
.end method

.method public final v(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->d:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public final w(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V
    .locals 1

    const-string v0, "iDeviceStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->f:Ljava/util/Set;

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

.method public final x(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->e:Ljava/util/Set;

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

.method public final y(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->a:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c(Landroid/content/Context;)V

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$registerReceivers$1;

    invoke-direct {p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager$registerReceivers$1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->b(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    return-void
.end method

.method public final z(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method
