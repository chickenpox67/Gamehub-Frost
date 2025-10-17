.class public Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;
.super Lcom/xj/ota/set/BaseOTA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/BaseOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ota.bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/ota/util/FileUtil;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firmware loaded successfully,firmware path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",firmware data length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KaiZhiOTA2Runnable"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->r([B)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r([B)V
    .locals 4

    new-instance v0, Lcom/krly/platform/controller/FirmwareOtaController;

    iget-object v1, p0, Lcom/xj/ota/set/BaseOTA;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/krly/platform/controller/FirmwareOtaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->q()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFirmware setSpeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "macAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v3}, Lcom/xj/ota/OTAInfor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KaiZhiOTA2Runnable"

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/krly/platform/controller/FirmwareOtaController;->y(I)V

    iget-object v1, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v1}, Lcom/xj/ota/OTAInfor;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;

    invoke-direct {v2, p0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;-><init>(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/krly/platform/controller/FirmwareOtaController;->z(Ljava/lang/String;[BLcom/krly/platform/controller/UpgradeCallBack;)V

    return-void
.end method
