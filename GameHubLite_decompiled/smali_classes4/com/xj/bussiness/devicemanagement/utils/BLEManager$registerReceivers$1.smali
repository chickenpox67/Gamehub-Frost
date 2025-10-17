.class public final Lcom/xj/bussiness/devicemanagement/utils/BLEManager$registerReceivers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "blemanager"

    const-string v2, "-------------- \u8fde\u63a5\u8bbe\u5907 onConnected ----------"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->e(Landroid/bluetooth/BluetoothDevice;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "blemanager"

    const-string v2, "-------------- \u65ad\u8fde\u8bbe\u5907 onDisconnected ----------"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->l()Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->F(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/xj/devicemanagement/blemodule/BLEReceiverListener$IBleStateChangeListener;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;->onConnectState(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method
