.class public abstract Lcom/arialyy/aria/core/task/AbsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/task/ITask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_WRAPPER:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/task/ITask<",
        "TTASK_WRAPPER;>;"
    }
.end annotation


# static fields
.field public static final ERROR_INFO_KEY:Ljava/lang/String; = "ERROR_INFO_KEY"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isCancel:Z

.field protected isHeighestTask:Z

.field private isStop:Z

.field protected mContext:Landroid/content/Context;

.field private mExpand:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mOutHandler:Landroid/os/Handler;

.field private mSchedulerType:I

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTASK_WRAPPER;"
        }
    .end annotation
.end field

.field private mUtil:Lcom/arialyy/aria/core/inf/IUtil;

.field private needRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    iput v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->cancel(I)V

    return-void
.end method

.method public cancel(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string v0, "\u4efb\u52a1\u5de5\u5177\u521b\u5efa\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    .line 5
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->cancel()V

    return-void
.end method

.method public getConvertCurrentProgress()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "0b"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertFileSize()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "0mb"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getConvertSpeed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertTimeLeft()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    move-result v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpand(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtendField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v0

    return v0
.end method

.method public getSchedulerType()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    return v0
.end method

.method public getSpeed()J
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getSpeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    move-result v0

    return v0
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK_WRAPPER;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public getTimeLeft()I
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getUtil()Lcom/arialyy/aria/core/inf/IUtil;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iget-object v2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/util/ComponentUtil;->buildUtil(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isHighestPriorityTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    return v0
.end method

.method public isNeedRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    return v0
.end method

.method public putExpand(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string p2, "key \u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string p2, "\u6269\u5c55\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighestPriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    return-void
.end method

.method public setNeedRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string v0, "\u4efb\u52a1\u5de5\u5177\u521b\u5efa\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u542f\u5931\u8d25"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->start()V

    .line 8
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u542f\u6210\u529f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string v0, "\u4efb\u52a1\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    const-string v0, "\u4efb\u52a1\u5de5\u5177\u521b\u5efa\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    .line 5
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->stop()V

    return-void
.end method
