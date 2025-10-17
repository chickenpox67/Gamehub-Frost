.class public Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;,
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;,
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/UUID;

.field public static final t:Ljava/util/UUID;

.field public static final u:Ljava/util/UUID;

.field public static final v:Ljava/util/UUID;

.field public static final w:Ljava/util/UUID;

.field public static final x:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public volatile e:Landroid/bluetooth/BluetoothDevice;

.field public volatile f:Landroid/bluetooth/BluetoothDevice;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

.field public volatile j:Z

.field public k:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

.field public l:I

.field public m:J

.field public n:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final q:Landroid/bluetooth/le/ScanCallback;

.field public final r:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->a:Ljava/util/UUID;

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s:Ljava/util/UUID;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->b:Ljava/util/UUID;

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t:Ljava/util/UUID;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->c:Ljava/util/UUID;

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v:Ljava/util/UUID;

    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->w:Ljava/util/UUID;

    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-direct {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;

    invoke-direct {v2, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/a;

    invoke-direct {v0, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/a;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;

    invoke-direct {v0, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$2;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q:Landroid/bluetooth/le/ScanCallback;

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;

    invoke-direct {v0, p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$3;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r:Landroid/bluetooth/BluetoothGattCallback;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->j(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h0()V

    return-void
.end method

.method public static synthetic A(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->M(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic C(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->T(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic G(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static P(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)I

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->e()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b0(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->V(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->N(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r0()V

    return-void
.end method

.method public static synthetic i(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l:I

    return p0
.end method

.method public static synthetic j(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l:I

    return p1
.end method

.method public static synthetic k(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)I
    .locals 2

    iget v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l:I

    return v0
.end method

.method public static synthetic l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d0(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i0(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->k:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    return-object p0
.end method

.method public static synthetic p(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->k:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    return-object p1
.end method

.method public static synthetic q(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->n:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

    return-object p0
.end method

.method public static synthetic s()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic t(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x0(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    return-void
.end method

.method public static synthetic u(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->n0(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic v(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->U(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic w(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q0()V

    return-void
.end method

.method public static synthetic x(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic y(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->W(Z)V

    return-void
.end method

.method public static synthetic z(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->d(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    const/4 v5, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public J(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v2, "BleManager"

    if-eqz v1, :cond_1

    const-string v0, "BleDevice is connecting, please wait."

    invoke-static {v2, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Z(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s0()V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->l0(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, p1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->U(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o0(Landroid/bluetooth/BluetoothDevice;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect start...."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public K()V
    .locals 2

    const-string v0, "BleManager"

    const-string v1, ">>>>>>>>>>>>>>destroy >>>>>>>>>>>>>>> "

    invoke-static {v0, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->w0()V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->r0()V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->I()V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->W(Z)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->n()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i0(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectBleDevice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BleManager"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    :cond_1
    const-string p1, "disconnectBleDevice : It is not a connected device."

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BluetoothGattService is null. uuid = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGattCharacteristic is null. uuid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v5, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v:Ljava/util/UUID;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v4, v0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v4, "tryToWriteDescriptor failed...."

    invoke-static {v1, v4}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "setCharacteristicNotification is failed...."

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableBLEDeviceNotification ret : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", characteristicUUID : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    const-string p1, "Bluetooth gatt is null."

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final N(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    invoke-direct {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;-><init>()V

    invoke-virtual {v0, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->b([B)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c(I)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a(Z)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->V(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    return-object p1
.end method

.method public Q()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public R(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/b;

    invoke-direct {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final T(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BleManager"

    const-string v0, "-handleBleConnectedEvent- device is null."

    invoke-static {p1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q0()V

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->j()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->U(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final U(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m:J

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBleConnection >> device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final V(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j:Z

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->j(Z)V

    iget-boolean p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v0, 0x1012

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b0(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->N(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public final c0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->j(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->h(J)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    const-string p1, "putConnectedGattInMap >>>>>>>>>>>>> start"

    const-string p2, "BleManager"

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putConnectedGattInMap >>>>>>>>>>>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "putConnectedGattInMap >>>>>>>>>>>>> end"

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e0()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    sget-object v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->w:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->x:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnectDevice : address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isUseAdv = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BleManager"

    invoke-static {p2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->m(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$1;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final i0(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j0(Ljava/lang/String;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;
    .locals 2

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->k()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->k0(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Q()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->k0(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final l0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->e:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public m0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->n:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

    return-void
.end method

.method public final n0(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    const-string v0, "BleManager"

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "-startChangeMtu- device is null."

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v3, 0x1014

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x14

    if-le p2, v2, :cond_3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startChangeMtu- ret = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->T(Landroid/bluetooth/BluetoothDevice;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "-startChangeMtu- param is error."

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public p0(J)Z
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "BleManager"

    if-nez v0, :cond_0

    const-string p1, "startLeScan abort scan null == mBluetoothAdapter"

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "startLeScan abort scan !isBluetoothEnable"

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "startLeScan abort scan !checkHasScanPermission"

    invoke-static {v2, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 p1, 0x2ee0

    :cond_3
    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->j:Z

    const/4 v1, 0x1

    const/16 v3, 0x1010

    if-eqz v0, :cond_5

    const-string v0, "scanning ble ....."

    invoke-static {v2, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t0()V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v4, v5, v0, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLeScan : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timeout = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->W(Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t0()V

    :cond_7
    return v1
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1014

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->q:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->o:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->W(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    invoke-direct {v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a(Z)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->V(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoji/jieliota/otasdk/util/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x32

    const/4 v0, 0x3

    const-string v4, "BleManager"

    if-nez p4, :cond_3

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "..descriptor : .setValue  ret : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v0, :cond_1

    return v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-tryToWriteDescriptor- : retryCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSkipSetValue :  false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    goto :goto_0

    :cond_2
    move p3, v1

    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "..bluetoothGatt : .writeDescriptor  ret : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    const/4 v5, 0x1

    add-int/2addr p3, v5

    if-lt p3, v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-tryToWriteDescriptor- 2222 : retryCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSetValue :  true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->u0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    :cond_5
    return p4
.end method

.method public v0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->i:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    :cond_0
    return-void
.end method

.method public final x0(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->O(Landroid/bluetooth/BluetoothDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    invoke-virtual {v7, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->i(I)V

    invoke-virtual {v0, v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->H(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    return-void
.end method
