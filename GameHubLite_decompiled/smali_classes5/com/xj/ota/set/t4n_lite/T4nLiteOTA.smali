.class public Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;
.super Lcom/xj/ota/set/BaseOTA;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/xiaoji/jieliota/OtaManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/BaseOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->h:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->C(F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic r(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic w(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->B(Ljava/lang/String;)Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadFirmware false firmwareDataBean == null,firmwareType == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " T4NLiteOTA"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getBin_file()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;
    .locals 4

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    invoke-virtual {v2}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final C(F)F
    .locals 3

    iget v0, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->f:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->B(Ljava/lang/String;)Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, " T4NLiteOTA"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedUpgradeFirmware false targetFirmwareDataBean == null,firmwareType == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getBin_file()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNeedUpgradeFirmware false firmwareFile not exists: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->z(Ljava/lang/String;)Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getVer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {p1, v0}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    move v1, p2

    :cond_3
    return v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedUpgradeFirmware false NumberFormatException,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return p2
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->i:Lcom/xiaoji/jieliota/OtaManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/OtaManager;->C()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->h:Z

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;

    const-string v4, "OTA Device-L"

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/xiaoji/jieliota/OtaManager;

    iget-object v2, p0, Lcom/xj/ota/set/BaseOTA;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaoji/jieliota/OtaManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->i:Lcom/xiaoji/jieliota/OtaManager;

    invoke-virtual {v1, v3}, Lcom/xiaoji/jieliota/OtaManager;->U2(Lcom/xiaoji/jieliota/OtaManager$DeviceFilter;)V

    iget-object v1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->i:Lcom/xiaoji/jieliota/OtaManager;

    new-instance v2, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->p(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->t(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->r(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    const/16 v3, 0x1f4

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
    iget-object p1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->i:Lcom/xiaoji/jieliota/OtaManager;

    new-instance v0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA$1;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA$1;-><init>(Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/OtaManager;->w2(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    invoke-virtual {p0}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->E()V

    iget-boolean p1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->h:Z

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, " T4NLiteOTA"

    if-nez v0, :cond_1

    const-string p1, "upgradeFirmware abort deviceName == null"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x6e

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "main"

    invoke-virtual {p0, p1, v0}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".ufw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgradeFirmware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->F(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "upgradeMainFirmware abort firmwareFilePath not exists"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_4

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_4
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "main"

    invoke-virtual {p0, p1, v0}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->f:I

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->g:I

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/t4n_lite/T4nLiteOTA;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_2
    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/xj/ota/set/IUpListener;->c()V

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/String;)Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;
    .locals 4

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    invoke-virtual {v2}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
