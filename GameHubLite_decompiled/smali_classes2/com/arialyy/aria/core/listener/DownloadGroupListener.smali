.class public Lcom/arialyy/aria/core/listener/DownloadGroupListener;
.super Lcom/arialyy/aria/core/listener/BaseListener;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IDGroupListener;


# instance fields
.field private mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/group/GroupSendParams<",
            "Lcom/arialyy/aria/core/task/DownloadGroupTask;",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;-><init>()V

    return-void
.end method

.method private handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    const-string p2, "0kb/s"

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v2

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    long-to-double v5, v2

    invoke-static {v5, v6}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s/s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v5}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v5

    div-long/2addr v0, v5

    :goto_1
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    invoke-virtual {p1, p2, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    if-nez v4, :cond_3

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    sub-long/2addr p2, v0

    div-long/2addr p2, v2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    :goto_2
    return-void
.end method

.method private saveCurrentLocation()V
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->TAG:Ljava/lang/String;

    const-string v1, "\u4fdd\u5b58\u8fdb\u5ea6\u5931\u8d25\uff0c\u5b50\u4efb\u52a1\u4e3anull"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setStopTime(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setCompleteTime(J)V

    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    const/16 p1, 0x64

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    const-string p1, "0kb/s"

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    return-void
.end method

.method private sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    iput-object p2, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    iget-object p2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    const/16 v2, 0xd1

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleCancel()V
    .locals 4

    const-class v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    :goto_0
    return-void
.end method

.method public onPostPre(J)V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    const/4 p1, 0x6

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    return-void
.end method

.method public onSubCancel(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    const/16 v0, 0xa4

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public onSubComplete(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    const/16 v0, 0xa7

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaException;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    check-cast v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    const-string v1, "ERROR_INFO_KEY"

    invoke-virtual {v0, v1, p2}, Lcom/arialyy/aria/core/task/AbsTask;->putExpand(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa5

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    invoke-static {p2}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSubPre(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    const/16 v0, 0xa1

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public onSubRunning(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x1388

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    :cond_0
    const/16 p2, 0xa6

    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public onSubStart(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    const/16 v0, 0xa2

    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public onSubStop(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    const/16 p2, 0xa3

    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p2

    new-instance v0, Lcom/arialyy/aria/core/group/GroupSendParams;

    invoke-direct {v0}, Lcom/arialyy/aria/core/group/GroupSendParams;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    iput-object p1, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    return-object p2
.end method

.method public supportBreakpoint(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportBreakpoint(ZLcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    .line 2
    return-void
.end method
