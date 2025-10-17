.class public final Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
    .locals 2
    .param p0    # Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getEnabled()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setEnabled(I)V

    .line 19
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getSensitivity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setSensitivity(I)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getHorizontalVerticalScale()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setHorizontalVerticalScale(I)V

    .line 21
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getResponseCurveMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurveMode(I)V

    .line 22
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getResponseCurve()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurve(I)V

    .line 23
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getDeadZoneCompensation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setDeadZoneCompensation(I)V

    .line 24
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxis(I)V

    .line 25
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisXOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisXOrientation(I)V

    .line 26
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisYOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisYOrientation(I)V

    .line 27
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getAxisZOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setAxisZOrientation(I)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getOutputMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOutputMethod(I)V

    .line 29
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getOpenMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOpenMethod(I)V

    .line 30
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getOpenHotKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOpenHotKey(I)V

    .line 31
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getJoystickSelect()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setJoystickSelect(I)V

    return-object v0
.end method

.method public static final copyNew(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
    .locals 1
    .param p0    # Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    return-object v0
.end method

.method public static final copyNew(Lcom/xiaoji/sdk/device/config/base/VibrationCfg;)Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
    .locals 2
    .param p0    # Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftGrip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftGrip(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightGrip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightGrip(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTrigger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTrigger(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTrigger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTrigger(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTriggerPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTriggerPressed(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getLeftTriggerSync()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setLeftTriggerSync(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTriggerPressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTriggerPressed(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->getRightTriggerSync()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->setRightTriggerSync(Z)V

    return-object v0
.end method

.method public static final copyNew(Lcom/xj/devicesetting/bean/TriggerSettingEntity;)Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .locals 10
    .param p0    # Lcom/xj/devicesetting/bean/TriggerSettingEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;-><init>(IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_inner()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setDz_lts_inner(I)V

    .line 12
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_outer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setDz_lts_outer(I)V

    .line 13
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_inner()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setDz_rts_inner(I)V

    .line 14
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_outer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setDz_rts_outer(I)V

    .line 15
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getLeft_quick_mode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setLeft_quick_mode(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getRight_quick_mode()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->setRight_quick_mode(Z)V

    return-object v0
.end method
