.class public final Lcom/xiaoji/sdk/device/config/base/OtherCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private autoOnOffOnDock:Z

.field private autoSleepTime:I

.field private lowBatteryWarning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->lowBatteryWarning:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoSleepTime:I

    iput-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoOnOffOnDock:Z

    return-void
.end method


# virtual methods
.method public final getAutoOnOffOnDock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoOnOffOnDock:Z

    return v0
.end method

.method public final getAutoSleepTime()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoSleepTime:I

    return v0
.end method

.method public final getLowBatteryWarning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->lowBatteryWarning:Z

    return v0
.end method

.method public final setAutoOnOffOnDock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoOnOffOnDock:Z

    return-void
.end method

.method public final setAutoSleepTime(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->autoSleepTime:I

    return-void
.end method

.method public final setLowBatteryWarning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/OtherCfg;->lowBatteryWarning:Z

    return-void
.end method
