.class public final Lcom/xj/bussiness/devicemanagement/device/set/leadjoy/BladePlusDevCfg;
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
    .locals 5

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setCommunicationViaBLE(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setBleWriteType(I)V

    sget-object v0, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getBleWriteType()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(): writeType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BladePlusDevCfg"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initKeyInputCfg()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeyModeCfg(Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setMainModeSwitchMethod(I)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setGTouchMode(I)V

    return-void
.end method
