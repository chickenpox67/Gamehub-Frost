.class public final Lcom/xj/devicemanagement/blemodule/BLEScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

.field public static b:J

.field public static c:Landroid/bluetooth/BluetoothAdapter;

.field public static d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public static e:Landroid/os/Handler;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

.field public static final h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

.field public static final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->a:Lcom/xj/devicemanagement/blemodule/BLEScanner;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->b:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    new-instance v0, Lcom/xj/devicemanagement/blemodule/d;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/d;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static final synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic g()Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic i(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;)V
    .locals 0

    sput-object p0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final q()Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetoothAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    const-string v0, "scanLeDevice"

    const-string v2, "onAutoScanComplete runAble"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;->d()V

    :cond_2
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final j()J
    .locals 2

    sget-wide v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->b:J

    return-wide v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sput-object v2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->c:Landroid/bluetooth/BluetoothAdapter;

    const-string v0, "bluetoothAdapter"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final m(ZLcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "scanLeDevice"

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onAutoScanComplete start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEScanner;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/xj/devicemanagement/blemodule/BLEScanner;->h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/xj/devicemanagement/blemodule/BLEScanner;->i:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/xj/devicemanagement/blemodule/a;

    invoke-direct {v5, v4}, Lcom/xj/devicemanagement/blemodule/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "onAutoScanComplete"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;->d()V

    :cond_2
    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const-string p1, "onScanStart"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->i:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/xj/devicemanagement/blemodule/b;

    invoke-direct {v0, p2}, Lcom/xj/devicemanagement/blemodule/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;->b()V

    :cond_5
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_6
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_b

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->h:Lcom/xj/devicemanagement/blemodule/BLEScanner$mScanCallback$1;

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_8
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    const-string p1, "onStopScanComplete"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;->d()V

    :cond_a
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    goto :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScanFailed exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->e:Landroid/os/Handler;

    if-eqz p1, :cond_c

    sget-object p2, Lcom/xj/devicemanagement/blemodule/BLEScanner;->i:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/xj/devicemanagement/blemodule/c;

    invoke-direct {p3, p2}, Lcom/xj/devicemanagement/blemodule/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    sget-object p1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;->c()V

    :cond_d
    sput-object v1, Lcom/xj/devicemanagement/blemodule/BLEScanner;->g:Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;

    :goto_2
    return-void
.end method

.method public final r(Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V
    .locals 2

    const-string v0, "scanLeDevice"

    const-string v1, "--------------\u5f00\u59cb\u542f\u52a8\u626b\u63cf-------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->m(ZLcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "scanLeDevice"

    const-string v1, "--------------\u5f00\u59cb\u542f\u52a8\u505c\u6b62\u626b\u63cf-------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xj/devicemanagement/blemodule/BLEScanner;->m(ZLcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;J)V

    return-void
.end method
