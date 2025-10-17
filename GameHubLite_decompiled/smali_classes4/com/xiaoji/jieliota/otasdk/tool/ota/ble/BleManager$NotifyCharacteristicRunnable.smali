.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyCharacteristicRunnable"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/util/UUID;

.field public e:I

.field public final synthetic f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v:Ljava/util/UUID;

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->d:Ljava/util/UUID;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->e:I

    .line 5
    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a:Landroid/bluetooth/BluetoothGatt;

    .line 6
    iput-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->b:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->i()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->g()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->j(I)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->e:I

    return v0
.end method

.method public final i()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->e:I

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->A(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->b:Ljava/util/UUID;

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->c:Ljava/util/UUID;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableBLEDeviceNotification ===> %s, service uuid = %s, characteristic uuid = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleManager"

    invoke-static {v2, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
