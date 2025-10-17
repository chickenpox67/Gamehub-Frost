.class public Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;
.super Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;

.field public b:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static synthetic i(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->j()Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->a(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;[BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;[BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->b:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->i(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->j(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->n(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->o(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f([BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->p(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;[BIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->q(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;[BILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/xiaoji/sdk/device/config/base/DevConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->b:Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;-><init>(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->z(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->l()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v1, v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->T(I)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->n()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->j()Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$2;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$2;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/device/BaseBleDeviceImpl;->a(Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$IGattNotifyListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->k()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->A(ZLjava/lang/String;Ljava/lang/String;Lcom/xiaoji/sdk/device/config/base/DevConfig;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->z(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v3, v5, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;

    iput v2, v5, Lcom/xj/bussiness/devicemanagement/device/DeviceBleProtocol$onConnectSuccess$1;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;->b(Lcom/xj/bussiness/devicemanagement/utils/GameHubGCMUtils;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
