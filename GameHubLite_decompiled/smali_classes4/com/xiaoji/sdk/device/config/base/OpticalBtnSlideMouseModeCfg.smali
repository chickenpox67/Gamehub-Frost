.class public final Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private outputSensitivity:I

.field private outputType:I

.field private triggerMode:I

.field private triggerSensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerSensitivity:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputSensitivity:I

    return-void
.end method


# virtual methods
.method public final getOutputSensitivity()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputSensitivity:I

    return v0
.end method

.method public final getOutputType()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputType:I

    return v0
.end method

.method public final getTriggerMode()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerMode:I

    return v0
.end method

.method public final getTriggerSensitivity()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerSensitivity:I

    return v0
.end method

.method public final setOutputSensitivity(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputSensitivity:I

    return-void
.end method

.method public final setOutputType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputType:I

    return-void
.end method

.method public final setTriggerMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerMode:I

    return-void
.end method

.method public final setTriggerSensitivity(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerSensitivity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",outputType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",triggerSensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->triggerSensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",outputSensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/OpticalBtnSlideMouseModeCfg;->outputSensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
