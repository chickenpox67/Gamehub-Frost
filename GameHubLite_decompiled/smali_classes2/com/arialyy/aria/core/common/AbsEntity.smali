.class public abstract Lcom/arialyy/aria/core/common/AbsEntity;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IEntity;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field private completeTime:J

.field private convertFileSize:Ljava/lang/String;

.field private convertSpeed:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field

.field private currentProgress:J

.field private failNum:I
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field

.field private fileSize:J

.field private isComplete:Z
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "false"
    .end annotation
.end field

.field private netCode:I
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field

.field private percent:I

.field private speed:J
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "3"
    .end annotation
.end field

.field private stopTime:J

.field private str:Ljava/lang/String;

.field private timeLeft:I
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    const v3, 0x7fffffff

    .line 4
    iput v3, p0, Lcom/arialyy/aria/core/common/AbsEntity;->timeLeft:I

    .line 5
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    .line 7
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    .line 8
    iput-boolean v2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    .line 9
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    const/16 v0, 0xc8

    .line 10
    iput v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->netCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    const v3, 0x7fffffff

    .line 14
    iput v3, p0, Lcom/arialyy/aria/core/common/AbsEntity;->timeLeft:I

    .line 15
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    const/4 v3, 0x3

    .line 16
    iput v3, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    .line 17
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    .line 18
    iput-boolean v2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    .line 19
    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    const/16 v0, 0xc8

    .line 20
    iput v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->netCode:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertSpeed:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->str:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertFileSize:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->completeTime:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->percent:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompleteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->completeTime:J

    return-wide v0
.end method

.method public getConvertFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    return-wide v0
.end method

.method public getFailNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    return v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/orm/DbEntity;->getRowID()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getNetCode()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->netCode:I

    return v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->percent:I

    return v0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    return v0
.end method

.method public getStopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    return-wide v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->str:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTaskType()I
.end method

.method public getTimeLeft()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->timeLeft:I

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    return v0
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    return-void
.end method

.method public setCompleteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->completeTime:J

    return-void
.end method

.method public setConvertFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertFileSize:Ljava/lang/String;

    return-void
.end method

.method public setConvertSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertSpeed:Ljava/lang/String;

    return-void
.end method

.method public setCurrentProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    return-void
.end method

.method public setFailNum(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    return-void
.end method

.method public setNetCode(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->netCode:I

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->percent:I

    return-void
.end method

.method public setSpeed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    return-void
.end method

.method public setStopTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    return-void
.end method

.method public setStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->str:Ljava/lang/String;

    return-void
.end method

.method public setTimeLeft(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/common/AbsEntity;->timeLeft:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->speed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertSpeed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->failNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->str:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->convertFileSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->currentProgress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->completeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->percent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/arialyy/aria/core/common/AbsEntity;->stopTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
