.class public final Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

.field public static b:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;

.field public static c:Z

.field public static final d:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->d:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->c(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->b:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;->a(ZLjava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaokun.gamehub.device_connect_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "connectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sput-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->b:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->d:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->c:Z

    return-void
.end method

.method public final e()V
    .locals 2

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->d:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor;->b:Lcom/xj/bussiness/devicemanagement/utils/DeviceConnectionMonitor$IConnectStateListener;

    return-void
.end method
