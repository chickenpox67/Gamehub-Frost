.class public final Lcom/arialyy/aria/core/command/CancelAllCmd;
.super Lcom/arialyy/aria/core/command/AbsNormalCmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsNormalCmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public removeFile:Z


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/command/AbsNormalCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeFile:Z

    return-void
.end method

.method private remove(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->TAG:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88\u4efb\u52a1\u5931\u8d25\uff0c\u4efb\u52a1\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arialyy/aria/core/queue/UTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeFile:Z

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRemoveFile(Z)V

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->removeTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    return-void
.end method

.method private removeAllDGTask()V
    .locals 6

    const-string v0, "state!=?"

    const-string v1, "-1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v2

    const-class v3, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getGroupWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/command/CancelAllCmd;->remove(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeAllDTask()V
    .locals 6

    const-string v0, "isGroupChild=?"

    const-string v1, "false"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v2

    const-class v3, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/command/CancelAllCmd;->remove(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeUTask()V
    .locals 6

    const-string v0, "isGroupChild=?"

    const-string v1, "false"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v2

    const-class v3, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/command/CancelAllCmd;->remove(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public executeCmd()V
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/AbsNormalCmd;->canExeCmd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeAllDTask()V

    invoke-direct {p0}, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeAllDGTask()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeUTask()V

    :goto_0
    return-void
.end method
