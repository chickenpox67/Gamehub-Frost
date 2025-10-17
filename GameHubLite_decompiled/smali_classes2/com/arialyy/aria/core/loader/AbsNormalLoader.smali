.class public abstract Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;
.implements Lcom/arialyy/aria/core/loader/ILoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/loader/ILoaderVisitor;",
        "Lcom/arialyy/aria/core/loader/ILoader;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected isCancel:Z

.field private isRuning:Z

.field protected isStop:Z

.field protected mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mRecord:Lcom/arialyy/aria/core/TaskRecord;

.field protected mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

.field protected mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

.field protected mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

.field private mTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTempFile:Ljava/io/File;

.field private mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mUpdateInterval:J


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    return-void
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-object p0
.end method

.method private declared-synchronized closeTimer()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private resetState()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->breakTask()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private startFlow()V
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->resetState()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostPre()V

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->handleTask(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u7a0b\u5e8f\u4e2d\u8c03\u7528Loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u3010%s\u3011\u6b63\u5728\u5220\u9664\uff0c\u5220\u9664\u4efb\u52a1\u5931\u8d25"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v4}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    iput-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onCancel()V

    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/IThreadTask;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->isThreadComplete()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->cancel()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostCancel()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public checkComponent()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

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

    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delayTimer()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public abstract getFileSize()J
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-object v0
.end method

.method public getStateManager()Lcom/arialyy/aria/core/inf/IThreadStateManager;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-object v0
.end method

.method public getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    return-object v0
.end method

.method public abstract handleTask(Landroid/os/Looper;)V
.end method

.method public isBreak()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62\u6216\u53d6\u6d88\u4e86"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->taskIsRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    return-void
.end method

.method public onPostCancel()V
    .locals 0

    return-void
.end method

.method public onPostPre()V
    .locals 0

    return-void
.end method

.method public onPostStop()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public retryTask()V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u5f00\u59cb\u91cd\u8bd5"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startFlow()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->checkComponent()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u6b63\u5728\u6267\u884c\uff0c\u542f\u52a8\u4efb\u52a1\u5931\u8d25"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startFlow()V

    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string p2, "\u66f4\u65b0\u95f4\u9694\u4e0d\u80fd\u5c0f\u4e8e0\uff0c\u9ed8\u8ba4\u4e3a1000\u6beb\u79d2"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    return-void
.end method

.method public declared-synchronized startTimer()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u542f\u52a8\u5b9a\u65f6\u5668\uff0cdelayTimer = %s, updateInterval = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->delayTimer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v5, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v5, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;

    invoke-direct {v6, p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;-><init>(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->delayTimer()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v2, "\u542f\u52a8\u5b9a\u65f6\u5668\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onStop()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->isThreadComplete()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->stop()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostStop()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    invoke-interface {p0}, Lcom/arialyy/aria/core/loader/ILoader;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
