.class public abstract Lcom/arialyy/aria/core/common/AbsNormalTarget;
.super Lcom/arialyy/aria/core/inf/AbsTarget;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/INormalFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/common/AbsNormalTarget;",
        ">",
        "Lcom/arialyy/aria/core/inf/AbsTarget<",
        "TTARGET;>;",
        "Lcom/arialyy/aria/core/common/controller/INormalFeature;"
    }
.end annotation


# instance fields
.field private mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;-><init>()V

    return-void
.end method

.method private declared-synchronized getController()Lcom/arialyy/aria/core/common/controller/NormalController;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/common/controller/NormalController;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/common/controller/NormalController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/controller/NormalController;->cancel(Z)V

    return-void
.end method

.method public getConvertFileSize()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0b"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getExtendField()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPercent()I
    .locals 6

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "AbsTarget"

    const-string v2, "\u4e0b\u8f7d\u7ba1\u7406\u5668\u4e2d\u6ca1\u6709\u8be5\u4efb\u52a1"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public getTaskState()I
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    return v0
.end method

.method public ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions()V

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPre()V
    .locals 0

    return-void
.end method

.method public reStart()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->reStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public reTry()V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->reTry()V

    return-void
.end method

.method public removeRecord()V
    .locals 4

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbsTarget"

    const-string v1, "\u4efb\u52a1\u6b63\u5728\u4e0b\u8f7d\uff0c\u5373\u5c06\u5220\u9664\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    instance-of v0, v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/RecordUtil;->delNormalTaskRecord(Lcom/arialyy/aria/core/common/AbsNormalEntity;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    :goto_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume(Z)V

    return-void
.end method

.method public resume(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/controller/NormalController;->resume(Z)V

    return-void
.end method

.method public save()V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->save()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->stop()V

    return-void
.end method

.method public taskExists()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
