.class public final Lcom/xiaoji/sdk/device/config/base/VibrationCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private leftGrip:I

.field private leftTrigger:I

.field private leftTriggerPressed:Z

.field private leftTriggerSync:Z

.field private rightGrip:I

.field private rightTrigger:I

.field private rightTriggerPressed:Z

.field private rightTriggerSync:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftGrip:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightGrip:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTrigger:I

    iput v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTrigger:I

    return-void
.end method


# virtual methods
.method public final getLeftGrip()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftGrip:I

    return v0
.end method

.method public final getLeftTrigger()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTrigger:I

    return v0
.end method

.method public final getLeftTriggerPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerPressed:Z

    return v0
.end method

.method public final getLeftTriggerSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerSync:Z

    return v0
.end method

.method public final getRightGrip()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightGrip:I

    return v0
.end method

.method public final getRightTrigger()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTrigger:I

    return v0
.end method

.method public final getRightTriggerPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerPressed:Z

    return v0
.end method

.method public final getRightTriggerSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerSync:Z

    return v0
.end method

.method public final setLeftGrip(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftGrip:I

    return-void
.end method

.method public final setLeftTrigger(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTrigger:I

    return-void
.end method

.method public final setLeftTriggerPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerPressed:Z

    return-void
.end method

.method public final setLeftTriggerSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerSync:Z

    return-void
.end method

.method public final setRightGrip(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightGrip:I

    return-void
.end method

.method public final setRightTrigger(I)V
    .locals 0

    iput p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTrigger:I

    return-void
.end method

.method public final setRightTriggerPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerPressed:Z

    return-void
.end method

.method public final setRightTriggerSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerSync:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VibrationCfg(leftGrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftGrip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightGrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightGrip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTrigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTrigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftTriggerPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerPressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftTriggerSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->leftTriggerSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightTriggerPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerPressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightTriggerSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/sdk/device/config/base/VibrationCfg;->rightTriggerSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
