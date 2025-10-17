.class final Lcom/arialyy/aria/http/upload/HttpULoader;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/loader/AbsNormalLoader<",
        "Lcom/arialyy/aria/core/upload/UTaskWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method public checkComponent()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u7ebf\u7a0b\u4efb\u52a1\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4efb\u52a1\u72b6\u6001\u7ba1\u7406\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleTask(Landroid/os/Looper;)V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpULoader;->getFileSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v1, v0, p1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v3}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v2, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-virtual {v1, v2, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u521b\u5efa\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25"

    invoke-static {p1, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    new-instance v2, Lcom/arialyy/aria/exception/AriaHTTPException;

    invoke-direct {v2, v1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    return-void
.end method
