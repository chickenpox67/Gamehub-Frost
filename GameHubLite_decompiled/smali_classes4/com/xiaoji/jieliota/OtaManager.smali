.class public Lcom/xiaoji/jieliota/OtaManager;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;
    }
.end annotation


# instance fields
.field public final U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

.field public V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

.field public W:I

.field public X:I

.field public Y:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

.field public final Z:Landroid/os/ConditionVariable;

.field public final a0:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;

.field public final b0:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

.field public final c0:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

.field public final d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->Z:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/xiaoji/jieliota/OtaManager$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/jieliota/OtaManager$1;-><init>(Lcom/xiaoji/jieliota/OtaManager;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->a0:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;

    new-instance v1, Lcom/xiaoji/jieliota/OtaManager$2;

    invoke-direct {v1, p0}, Lcom/xiaoji/jieliota/OtaManager$2;-><init>(Lcom/xiaoji/jieliota/OtaManager;)V

    iput-object v1, p0, Lcom/xiaoji/jieliota/OtaManager;->b0:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;

    new-instance v2, Lcom/xiaoji/jieliota/OtaManager$3;

    invoke-direct {v2, p0}, Lcom/xiaoji/jieliota/OtaManager$3;-><init>(Lcom/xiaoji/jieliota/OtaManager;)V

    iput-object v2, p0, Lcom/xiaoji/jieliota/OtaManager;->c0:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    new-instance v3, Lcom/xiaoji/jieliota/OtaManager$4;

    invoke-direct {v3, p0}, Lcom/xiaoji/jieliota/OtaManager$4;-><init>(Lcom/xiaoji/jieliota/OtaManager;)V

    iput-object v3, p0, Lcom/xiaoji/jieliota/OtaManager;->d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    new-instance v3, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-direct {v3, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v3, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->g0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V

    invoke-virtual {v3, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;)V

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->B(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    return-void
.end method

.method public static synthetic B2(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/OtaManager;->R2(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    return-void
.end method

.method public static synthetic C2(Lcom/xiaoji/jieliota/OtaManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    return p0
.end method

.method public static synthetic D2(Lcom/xiaoji/jieliota/OtaManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    return p1
.end method

.method public static synthetic E2(Lcom/xiaoji/jieliota/OtaManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/OtaManager;->O2(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lcom/xiaoji/jieliota/OtaManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/OtaManager;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    return-object p0
.end method

.method public static synthetic H2(I)I
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/jieliota/OtaManager;->N2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic I2(Lcom/xiaoji/jieliota/OtaManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->W:I

    return p1
.end method

.method public static synthetic J2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/OtaManager;->Y:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    return-object p0
.end method

.method public static synthetic K2(Lcom/xiaoji/jieliota/OtaManager;)Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    return-object p0
.end method

.method public static synthetic L2(Lcom/xiaoji/jieliota/OtaManager;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/jieliota/OtaManager;->W2(J)V

    return-void
.end method

.method public static N2(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic R2(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->Y:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    iput-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C()V

    iget-object v1, p0, Lcom/xiaoji/jieliota/OtaManager;->c0:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->J(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    iget-object v1, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    iget-object v2, p0, Lcom/xiaoji/jieliota/OtaManager;->a0:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;

    invoke-virtual {v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->v0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->m0(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager$DeviceInfoCallback;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->K()V

    return-void
.end method

.method public M2(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final O2(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "OtaManager.this"

    const-string v0, "checkDevice abort deviceFilter == null"

    invoke-static {p1, v0}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v2, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;->b(Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-static {v0, p1}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;->a(Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final P2()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    const-string v1, "checkFirmware return true mDeviceFirmwareVer == 0"

    const/4 v2, 0x1

    const-string v3, "OtaManager.this"

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->T2()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFirmware mDeviceFirmwareVer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",currentFirmwareVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public Q2()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Q()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S2()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final T2()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/jieliota/OtaManager;->W:I

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/xiaoji/jieliota/OtaManager;->M2(J)V

    :cond_0
    iget v0, p0, Lcom/xiaoji/jieliota/OtaManager;->W:I

    return v0
.end method

.method public U2(Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W2(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->p0(J)Z

    return-void
.end method

.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->Q()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    sget-object v2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->s:Ljava/util/UUID;

    sget-object v3, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->t:Ljava/util/UUID;

    new-instance v5, Lcom/xiaoji/jieliota/a;

    invoke-direct {v5}, Lcom/xiaoji/jieliota/a;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->y0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->J(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->L(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public g()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/OtaManager;->U:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->R(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public w2(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 4

    iput-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->Y:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->V:Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    const/4 v0, 0x0

    const-string v1, "OtaManager.this"

    if-nez p1, :cond_0

    const-string p1, "startOTA cancelOTA deviceFilter == null"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->Q2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    const-string p1, "startOTA startLeScan"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3}, Lcom/xiaoji/jieliota/OtaManager;->W2(J)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Lcom/xiaoji/jieliota/OtaManager;->M2(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->Q2()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "startOTA cancelOTA is not connected"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->e()V

    return-void

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->P2()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "startOTA cancelOTA checkDeviceVer is false"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->Q2()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    const-string p1, "startOTA cancelOTA disconnectBluetoothDevice"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/jieliota/OtaManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/jieliota/OtaManager;->f(Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2}, Lcom/xiaoji/jieliota/OtaManager;->M2(J)V

    :cond_3
    iput v0, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->e()V

    return-void

    :cond_4
    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaoji/jieliota/OtaManager;->X:I

    const-string p1, "startOTA startOTA"

    invoke-static {v1, p1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/jieliota/OtaManager;->d0:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-super {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w2(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
