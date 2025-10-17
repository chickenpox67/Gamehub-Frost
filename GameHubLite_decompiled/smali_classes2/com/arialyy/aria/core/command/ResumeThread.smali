.class public Lcom/arialyy/aria/core/command/ResumeThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private TAG:Ljava/lang/String;

.field private isDownloadCmd:Z

.field private mWaitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private sqlCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/command/ResumeThread;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/command/ResumeThread;->mWaitList:Ljava/util/List;

    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/ResumeThread;->isDownloadCmd:Z

    iput-object p2, p0, Lcom/arialyy/aria/core/command/ResumeThread;->sqlCondition:Ljava/lang/String;

    return-void
.end method

.method private addResumeEntity(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/command/ResumeThread;->mWaitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private findTaskData(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/command/ResumeThread;->sqlCondition:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NOT(isGroupChild) AND NOT(isComplete) AND %s ORDER BY stopTime DESC"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v1

    const-class v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->addResumeEntity(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "NOT(isComplete) AND %s ORDER BY stopTime DESC"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/arialyy/aria/core/command/ResumeThread;->sqlCondition:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v1

    const-class v2, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getGroupWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->addResumeEntity(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/core/command/ResumeThread;->sqlCondition:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v1

    const-class v2, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->addResumeEntity(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private handleWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getFtpUrlInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/FtpUrlEntity;

    move-result-object p1

    const-string v1, "urlEntity"

    invoke-virtual {v0, v1, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;

    :cond_1
    return-void
.end method

.method private resumeWaitTask()V
    .locals 7

    iget-object v0, p0, Lcom/arialyy/aria/core/command/ResumeThread;->mWaitList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arialyy/aria/core/command/ResumeThread;->mWaitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    instance-of v3, v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/arialyy/aria/core/queue/UTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/arialyy/aria/core/command/ResumeThread;->TAG:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u7c7b\u578b\u9519\u8bef"

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/arialyy/aria/core/command/ResumeThread;->TAG:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u5df2\u5b58\u5728"

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getMaxTaskNum()I

    move-result v4

    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/command/ResumeThread;->handleWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    invoke-virtual {v3}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getCurrentExePoolNum()I

    move-result v6

    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v5}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    invoke-direct {p0, v5}, Lcom/arialyy/aria/core/command/ResumeThread;->sendWaitState(Lcom/arialyy/aria/core/task/AbsTask;)V

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/arialyy/aria/core/command/ResumeThread;->TAG:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u5b9e\u4f53\u4e3a\u7a7a\u6216key\u4e3a\u7a7a"

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->updateManyData(Ljava/util/List;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private sendWaitState(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setState(I)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getOutHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/ResumeThread;->isDownloadCmd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->findTaskData(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->findTaskData(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/command/ResumeThread;->findTaskData(I)V

    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/command/ResumeThread;->resumeWaitTask()V

    return-void
.end method
