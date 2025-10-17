.class public Lcom/xj/ota/GamepadInfor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/xj/ota/data/model/DeviceStatusInfo;

.field public d:Lcom/xj/ota/OTAInfor;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->c:Lcom/xj/ota/data/model/DeviceStatusInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/ota/data/model/DeviceStatusInfo;->getFirmwareDataBeans()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/xj/ota/OTAInfor;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "GameSir-X4A for Xbox"

    iget-object v1, p0, Lcom/xj/ota/GamepadInfor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->c:Lcom/xj/ota/data/model/DeviceStatusInfo;

    invoke-virtual {v0}, Lcom/xj/ota/data/model/DeviceStatusInfo;->getFirmwareDataBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    invoke-virtual {v3}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v5, v4}, Lcom/xj/ota/OTAInfor;->j(Ljava/lang/String;)Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getVer()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getVer()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/GamepadInfor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xj/ota/GamepadInfor;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/ota/GamepadInfor;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xj/ota/GamepadInfor;->a()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->k()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/xj/ota/check/FirmwareUpdateCheckUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/GamepadInfor;->e:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/GamepadInfor;->a:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/GamepadInfor;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/xj/ota/OTAInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/GamepadInfor;->d:Lcom/xj/ota/OTAInfor;

    return-void
.end method
