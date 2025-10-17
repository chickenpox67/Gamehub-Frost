.class public final Lcom/xiaoji/sdk/device/config/G8BluetoothDevCfg;
.super Lcom/xiaoji/sdk/device/config/base/DevConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setHasBatteryCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setCommunicationViaBLE(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setBleWriteType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init(): writeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleWriteType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "G8+"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportGetUUID(Z)V

    return-void
.end method

.method public initJoystickCfg()V
    .locals 2

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initJoystickCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setLInnerDeadZone(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;->setRInnerDeadZone(I)V

    return-void
.end method

.method public initKeyCfg()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initKeyCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc4

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;->getMappingList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/sdk/device/config/base/KeyMapping;

    const/16 v2, 0xc5

    invoke-direct {v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public updateAfterGotDevInfo()V
    .locals 3

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->updateAfterGotDevInfo()V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportGetUUID(Z)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setGTouchMode(I)V

    :cond_0
    return-void
.end method
