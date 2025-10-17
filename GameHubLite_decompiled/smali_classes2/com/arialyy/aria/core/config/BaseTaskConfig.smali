.class public abstract Lcom/arialyy/aria/core/config/BaseTaskConfig;
.super Lcom/arialyy/aria/core/config/BaseConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected TAG:Ljava/lang/String;

.field buffSize:I

.field caName:Ljava/lang/String;

.field caPath:Ljava/lang/String;

.field connectTimeOut:I

.field iOTimeOut:I

.field isConvertSpeed:Z

.field maxSpeed:I

.field maxTaskNum:I

.field public oldMaxTaskNum:I

.field queueMod:Ljava/lang/String;

.field reTryInterval:I

.field reTryNum:I

.field updateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseConfig;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->TAG:Ljava/lang/String;

    const/16 v0, 0x2000

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->oldMaxTaskNum:I

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    const-string v1, "wait"

    iput-object v1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    return-void
.end method


# virtual methods
.method public getBuffSize()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    return v0
.end method

.method public getCaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    return v0
.end method

.method public getIOTimeOut()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    return v0
.end method

.method public getMaxSpeed()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    return v0
.end method

.method public getQueueMod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    return-object v0
.end method

.method public getReTryInterval()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    return v0
.end method

.method public getReTryNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    return v0
.end method

.method public getUpdateInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    return-wide v0
.end method

.method public isConvertSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    return v0
.end method

.method public setBuffSize(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setCaName(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseConfig;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setCaPath(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseConfig;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setConnectTimeOut(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setConvertSpeed(Z)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setIOTimeOut(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->oldMaxTaskNum:I

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setQueueMod(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setReTryInterval(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setReTryNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setUpdateInterval(J)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "Configuration"

    const-string p2, "\u8fdb\u5ea6\u66f4\u65b0\u95f4\u9694\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method
