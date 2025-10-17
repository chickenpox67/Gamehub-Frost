.class public final Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;,
        Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

.field public static d:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->a:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

    const-class v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V
    .locals 1

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;->a(Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    invoke-direct {v0}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_1

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_2

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_3

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_4

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    if-eqz v0, :cond_5

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/xj/devicemanagement/utils/BroadcastUtils;->a:Lcom/xj/devicemanagement/utils/BroadcastUtils;

    sget-object v1, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->d:Landroid/content/IntentFilter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/devicemanagement/utils/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener;->c:Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$BleStateReceive;

    return-void
.end method
