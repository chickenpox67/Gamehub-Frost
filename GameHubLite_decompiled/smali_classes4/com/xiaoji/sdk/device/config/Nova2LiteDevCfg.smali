.class public final Lcom/xiaoji/sdk/device/config/Nova2LiteDevCfg;
.super Lcom/xiaoji/sdk/device/config/base/DevConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;-><init>()V

    const-string v0, "Nova2LiteDevCfg"

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/Nova2LiteDevCfg;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setSupportGetUUID(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setHasBatteryCount(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setBleIsNotifyCallback(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setCommunicationViaBLE(Z)V

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

.method public initLightingCfg()V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingVersion(I)V

    invoke-super {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initLightingCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingCfgV3()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    move-result-object v1

    new-instance v2, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;-><init>(I[FLjava/lang/Integer;)V

    filled-new-array {v2}, [Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->setBtnLightingCfgList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingCfgV3()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->setSupportHidKeyCodeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingCfgV3()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;->setSupportEffectList(Ljava/util/List;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
