.class public Lcom/xj/mapping/bean/ButtonPacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/ButtonPacker$ButtonData;
    }
.end annotation


# instance fields
.field private buttonDataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ButtonPacker$ButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private crossKeyX:F

.field private crossKeyY:F

.field private eventTime:J

.field private leftStickAxisX:F

.field private leftStickAxisY:F

.field private leftTrigger:F

.field private rightStickAxisX:F

.field private rightStickAxisY:F

.field private rightTrigger:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftTrigger:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightTrigger:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->eventTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addButtonData(Lcom/xj/mapping/bean/ButtonPacker$ButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyX:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyY:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftTrigger:F

    iput v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightTrigger:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->eventTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    return-void
.end method

.method public getButtonDataArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ButtonPacker$ButtonData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    return-object v0
.end method

.method public getCrossKeyX()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyX:F

    return v0
.end method

.method public getCrossKeyY()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyY:F

    return v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->eventTime:J

    return-wide v0
.end method

.method public getLeftStickAxisX()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisX:F

    return v0
.end method

.method public getLeftStickAxisY()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisY:F

    return v0
.end method

.method public getLeftTrigger()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftTrigger:F

    return v0
.end method

.method public getRightStickAxisX()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisX:F

    return v0
.end method

.method public getRightStickAxisY()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisY:F

    return v0
.end method

.method public getRightTrigger()F
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightTrigger:F

    return v0
.end method

.method public setButtonDataArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ButtonPacker$ButtonData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    return-void
.end method

.method public setCrossKeyX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyX:F

    return-void
.end method

.method public setCrossKeyY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyY:F

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->eventTime:J

    return-void
.end method

.method public setLeftStickAxisX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisX:F

    return-void
.end method

.method public setLeftStickAxisY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisY:F

    return-void
.end method

.method public setLeftTrigger(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftTrigger:F

    return-void
.end method

.method public setRightStickAxisX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisX:F

    return-void
.end method

.method public setRightStickAxisY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisY:F

    return-void
.end method

.method public setRightTrigger(F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightTrigger:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonPacker{leftStickAxisX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftStickAxisY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftStickAxisY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightStickAxisX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightStickAxisY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightStickAxisY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossKeyX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossKeyY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->crossKeyY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->leftTrigger:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->rightTrigger:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDataArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/mapping/bean/ButtonPacker;->buttonDataArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
