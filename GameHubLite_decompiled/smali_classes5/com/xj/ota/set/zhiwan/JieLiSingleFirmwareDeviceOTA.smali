.class public abstract Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;
.super Lcom/xj/ota/set/BaseOTA;
.source "SourceFile"


# instance fields
.field public f:Lcom/xiaoji/jieliota/OtaManager;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/BaseOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    return-void
.end method

.method public static synthetic B(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ufw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->f:Lcom/xiaoji/jieliota/OtaManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/OtaManager;->C()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->B(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->g:Z

    return-void
.end method

.method public static synthetic m(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic r(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic w(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xj/ota/set/zhiwan/a;

    invoke-direct {v1}, Lcom/xj/ota/set/zhiwan/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "JieLiSingleFirmwareDeviceOTA"

    const-string v0, "getFirmwareFilePath return null,the firmware file does not exist"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->g:Z

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    invoke-virtual {p0}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/xiaoji/jieliota/OtaManager;

    iget-object v2, p0, Lcom/xj/ota/set/BaseOTA;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaoji/jieliota/OtaManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->f:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {v1, v3}, Lcom/xiaoji/jieliota/OtaManager;->U2(Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;)V

    iget-object v1, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->f:Lcom/xiaoji/jieliota/OtaManager;

    new-instance v2, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->p(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->t(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->r(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->n(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->o(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->m(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->o(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setAuthTimeout(J)Z

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x101

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->d(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->f:Lcom/xiaoji/jieliota/OtaManager;

    new-instance v0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA$1;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA$1;-><init>(Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/OtaManager;->w2(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    invoke-direct {p0}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->C()V

    iget-boolean p1, p0, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->g:Z

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "JieLiSingleFirmwareDeviceOTA"

    if-eqz v0, :cond_1

    const-string p1, "upgradeFirmware abort deviceName == null"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x6e

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeFirmware: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/zhiwan/JieLiSingleFirmwareDeviceOTA;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_3
    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/xj/ota/set/IUpListener;->c()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "upgradeMainFirmware abort firmwareFilePath not exists"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_6

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_6
    return-void
.end method

.method public abstract z()Ljava/lang/String;
.end method
