.class public Lcom/arialyy/aria/core/loader/NormalLoader;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/loader/AbsNormalLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected isComplete:Z

.field private looper:Landroid/os/Looper;

.field private startThreadNum:I


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTempFile:Ljava/io/File;

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->register(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->setUpdateInterval(J)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 7
    new-instance v0, Lcom/arialyy/aria/core/loader/NormalLoader$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/NormalLoader$1;-><init>(Lcom/arialyy/aria/core/loader/NormalLoader;)V

    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    invoke-interface {p1}, Lcom/arialyy/aria/core/loader/IRecordHandler;->checkTaskCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleTask(Landroid/os/Looper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->isComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    invoke-interface {p1}, Lcom/arialyy/aria/core/loader/IInfoTask;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->unRegister(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->startThreadNum:I

    if-lez v2, :cond_0

    div-int v2, p1, v2

    invoke-interface {v1, v2}, Lcom/arialyy/aria/core/task/IThreadTask;->setMaxSpeed(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startThreadTask()V
    .locals 6

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    instance-of v0, v0, Lcom/arialyy/aria/core/listener/IDLoadListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/listener/IDLoadListener;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IDLoadListener;->onPostPre(J)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->createDir(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getFileSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    invoke-interface {v1, v0, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->looper:Landroid/os/Looper;

    iget-object v5, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v5}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->getCreatedThreadNum()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/loader/NormalLoader;->startThreadNum:I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/NormalLoader;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->updateCurrentProgress(J)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onResume(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getTaskList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v2

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V

    return-void
.end method
