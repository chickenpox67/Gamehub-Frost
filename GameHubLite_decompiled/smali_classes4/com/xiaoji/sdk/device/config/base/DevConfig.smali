.class public Lcom/xiaoji/sdk/device/config/base/DevConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bleIsNotifyCallback:Z

.field private bleWriteType:I

.field public canUsedForMappingKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dPadCfg:Lcom/xiaoji/sdk/device/config/base/DPadCfg;

.field private firmwareMinVer:F

.field public gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

.field private hasBatteryCount:I

.field private isCommunicationViaBLE:Z

.field private isSupportGetUUID:Z

.field public joystickCfg:Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

.field public keyCfg:Lcom/xiaoji/sdk/device/config/base/KeyCfg;

.field public keyModeCfg:Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

.field public keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lightingCfgV1:Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

.field public lightingCfgV2:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;

.field public lightingCfgV3:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

.field public lightingCfgV99:Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;

.field private lightingColorMode:I

.field private lightingType:B

.field private lightingVersion:I

.field public opticalBtnCfg:Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

.field public otherCfg:Lcom/xiaoji/sdk/device/config/base/OtherCfg;

.field private playingWhileRushingEnable:Z

.field public radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

.field private supportCmdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportMultipleConfigurations:Z

.field private supportRestoreDefaultsCmd:Z

.field public triggerCfg:Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

.field public vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleWriteType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleIsNotifyCallback:Z

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingVersion:I

    iput-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->playingWhileRushingEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportCmdList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->init()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initKeys()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initCanUsedForMappingKeys()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initKeyCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initOpticalBtnCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initJoystickCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initVibrationCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initTriggerCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initDPadCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initLightingCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initGyrosCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initRadiatorCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initOtherCfg()V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->initKeyInputCfg()V

    return-void
.end method


# virtual methods
.method public final getBleIsNotifyCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleIsNotifyCallback:Z

    return v0
.end method

.method public final getBleWriteType()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleWriteType:I

    return v0
.end method

.method public final getCanUsedForMappingKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->canUsedForMappingKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "canUsedForMappingKeys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDPadCfg()Lcom/xiaoji/sdk/device/config/base/DPadCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->dPadCfg:Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dPadCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirmwareMinVer()F
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->firmwareMinVer:F

    return v0
.end method

.method public final getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gyrosMappingCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasBatteryCount()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->hasBatteryCount:I

    return v0
.end method

.method public final getJoystickCfg()Lcom/xiaoji/sdk/device/config/base/JoystickCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->joystickCfg:Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "joystickCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyCfg()Lcom/xiaoji/sdk/device/config/base/KeyCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keyCfg:Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keyModeCfg:Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyModeCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keys:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keys"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightingCfgV1()Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV1:Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightingCfgV1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightingCfgV2()Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV2:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightingCfgV2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightingCfgV3()Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV3:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightingCfgV3"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightingCfgV99()Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV99:Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightingCfgV99"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightingColorMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingColorMode:I

    return v0
.end method

.method public final getLightingType()B
    .locals 1

    iget-byte v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingType:B

    return v0
.end method

.method public final getLightingVersion()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingVersion:I

    return v0
.end method

.method public final getOpticalBtnCfg()Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->opticalBtnCfg:Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "opticalBtnCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtherCfg()Lcom/xiaoji/sdk/device/config/base/OtherCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->otherCfg:Lcom/xiaoji/sdk/device/config/base/OtherCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "otherCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayingWhileRushingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->playingWhileRushingEnable:Z

    return v0
.end method

.method public final getRadiatorCfg()Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radiatorCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportCmdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportCmdList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportMultipleConfigurations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportMultipleConfigurations:Z

    return v0
.end method

.method public final getSupportRestoreDefaultsCmd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportRestoreDefaultsCmd:Z

    return v0
.end method

.method public final getTriggerCfg()Lcom/xiaoji/sdk/device/config/base/TriggerCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->triggerCfg:Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "triggerCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vibrationCfg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasBattery()Z
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->hasBatteryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initCanUsedForMappingKeys()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setCanUsedForMappingKeys(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getCanUsedForMappingKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public initDPadCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/DPadCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setDPadCfg(Lcom/xiaoji/sdk/device/config/base/DPadCfg;)V

    return-void
.end method

.method public initGyrosCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setGyrosMappingCfg(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V

    return-void
.end method

.method public initJoystickCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/JoystickCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setJoystickCfg(Lcom/xiaoji/sdk/device/config/base/JoystickCfg;)V

    return-void
.end method

.method public initKeyCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeyCfg(Lcom/xiaoji/sdk/device/config/base/KeyCfg;)V

    return-void
.end method

.method public initKeyInputCfg()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeyModeCfg(Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->getSupportMainModeList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeyModeCfg()Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;->setMainModeSwitchMethod(I)V

    return-void
.end method

.method public initKeys()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setKeys(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getKeys()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public initLightingCfg()V
    .locals 2

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingCfgV99(Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingCfgV3(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingCfgV2(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setLightingCfgV1(Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;)V

    :goto_0
    return-void
.end method

.method public initOpticalBtnCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setOpticalBtnCfg(Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;)V

    return-void
.end method

.method public initOtherCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/OtherCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setOtherCfg(Lcom/xiaoji/sdk/device/config/base/OtherCfg;)V

    return-void
.end method

.method public initRadiatorCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setRadiatorCfg(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    return-void
.end method

.method public initTriggerCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/TriggerCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setTriggerCfg(Lcom/xiaoji/sdk/device/config/base/TriggerCfg;)V

    return-void
.end method

.method public initVibrationCfg()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->setVibrationCfg(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V

    return-void
.end method

.method public final isCommunicationViaBLE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isCommunicationViaBLE:Z

    return v0
.end method

.method public final isSupportGetUUID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isSupportGetUUID:Z

    return v0
.end method

.method public final setBleIsNotifyCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleIsNotifyCallback:Z

    return-void
.end method

.method public final setBleWriteType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->bleWriteType:I

    return-void
.end method

.method public final setCanUsedForMappingKeys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->canUsedForMappingKeys:Ljava/util/List;

    return-void
.end method

.method public final setCommunicationViaBLE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isCommunicationViaBLE:Z

    return-void
.end method

.method public final setDPadCfg(Lcom/xiaoji/sdk/device/config/base/DPadCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/DPadCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->dPadCfg:Lcom/xiaoji/sdk/device/config/base/DPadCfg;

    return-void
.end method

.method public final setFirmwareMinVer(F)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->firmwareMinVer:F

    return-void
.end method

.method public final setGyrosMappingCfg(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->gyrosMappingCfg:Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    return-void
.end method

.method public final setHasBatteryCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->hasBatteryCount:I

    return-void
.end method

.method public final setJoystickCfg(Lcom/xiaoji/sdk/device/config/base/JoystickCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/JoystickCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->joystickCfg:Lcom/xiaoji/sdk/device/config/base/JoystickCfg;

    return-void
.end method

.method public final setKeyCfg(Lcom/xiaoji/sdk/device/config/base/KeyCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/KeyCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keyCfg:Lcom/xiaoji/sdk/device/config/base/KeyCfg;

    return-void
.end method

.method public final setKeyModeCfg(Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keyModeCfg:Lcom/xiaoji/sdk/device/config/base/KeyModeCfg;

    return-void
.end method

.method public final setKeys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->keys:Ljava/util/List;

    return-void
.end method

.method public final setLightingCfgV1(Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV1:Lcom/xiaoji/sdk/device/config/base/LightingCfgV1;

    return-void
.end method

.method public final setLightingCfgV2(Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV2:Lcom/xiaoji/sdk/device/config/base/LightingCfgV2;

    return-void
.end method

.method public final setLightingCfgV3(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV3:Lcom/xiaoji/sdk/device/config/base/LightingCfgV3;

    return-void
.end method

.method public final setLightingCfgV99(Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingCfgV99:Lcom/xiaoji/sdk/device/config/base/LightingCfgV99;

    return-void
.end method

.method public final setLightingColorMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingColorMode:I

    return-void
.end method

.method public final setLightingType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingType:B

    return-void
.end method

.method public final setLightingVersion(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->lightingVersion:I

    return-void
.end method

.method public final setOpticalBtnCfg(Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->opticalBtnCfg:Lcom/xiaoji/sdk/device/config/base/OpticalBtnCfg;

    return-void
.end method

.method public final setOtherCfg(Lcom/xiaoji/sdk/device/config/base/OtherCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/OtherCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->otherCfg:Lcom/xiaoji/sdk/device/config/base/OtherCfg;

    return-void
.end method

.method public final setPlayingWhileRushingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->playingWhileRushingEnable:Z

    return-void
.end method

.method public final setRadiatorCfg(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->radiatorCfg:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    return-void
.end method

.method public final setSupportCmdList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportCmdList:Ljava/util/List;

    return-void
.end method

.method public final setSupportGetUUID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->isSupportGetUUID:Z

    return-void
.end method

.method public final setSupportMultipleConfigurations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportMultipleConfigurations:Z

    return-void
.end method

.method public final setSupportRestoreDefaultsCmd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->supportRestoreDefaultsCmd:Z

    return-void
.end method

.method public final setTriggerCfg(Lcom/xiaoji/sdk/device/config/base/TriggerCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/TriggerCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->triggerCfg:Lcom/xiaoji/sdk/device/config/base/TriggerCfg;

    return-void
.end method

.method public final setVibrationCfg(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)V
    .locals 1
    .param p1    # Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/device/config/base/DevConfig;->vibrationCfg:Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    return-void
.end method

.method public updateAfterGotDevInfo()V
    .locals 0

    return-void
.end method
