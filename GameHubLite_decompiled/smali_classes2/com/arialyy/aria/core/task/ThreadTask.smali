.class public Lcom/arialyy/aria/core/task/ThreadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/task/IThreadTask;
.implements Lcom/arialyy/aria/core/task/IThreadTaskObserver;


# instance fields
.field private final RETRY_NUM:I

.field private final TAG:Ljava/lang/String;

.field protected isCancel:Z

.field private isDestroy:Z

.field private isNotNetRetry:Z

.field protected isStop:Z

.field private mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

.field private mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

.field private mConfigThread:Ljava/lang/Thread;

.field private mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

.field private mFailTimes:I

.field private mLastRangeProgress:J

.field private mLastSaveTime:J

.field private mLastSendProgressTime:J

.field private mRangeProgress:J

.field private mRecord:Lcom/arialyy/aria/core/ThreadRecord;

.field private mStateHandler:Landroid/os/Handler;

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

.field private mThreadName:Ljava/lang/String;

.field private taskBreak:Z

.field private updateInterval:J


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->RETRY_NUM:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/arialyy/aria/core/task/ThreadTask$1;

    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/task/ThreadTask$1;-><init>(Lcom/arialyy/aria/core/task/ThreadTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThread:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-object v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iget-object v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->record:Lcom/arialyy/aria/core/ThreadRecord;

    iput-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-object v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->stateHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->isNotNetRetry()Z

    move-result v0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    iget-wide v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->updateInterval:J

    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->checkFileExist()V

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/task/ThreadTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/task/ThreadTask;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    return-void
.end method

.method private checkFileExist()V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->createFile(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private handleBlockRecord()V
    .locals 9

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-boolean v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u5206\u5757\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u8be5\u5206\u5757\u5c06\u91cd\u65b0\u5f00\u59cb"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iput-boolean v6, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto/16 :goto_0

    :cond_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0c\u5c06\u91cd\u65b0\u4e0b\u8f7d\u8be5\u5206\u5757"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    iget-wide v3, v0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v6, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v4, v3, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    cmp-long v7, v1, v4

    if-gez v7, :cond_2

    iget-wide v7, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    sub-long/2addr v7, v4

    add-long/2addr v7, v1

    iput-wide v7, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    iput-boolean v6, v3, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v2, v2, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u4fee\u6b63\u5206\u5757\u3010%s\u3011\u8bb0\u5f55\uff0c\u5f00\u59cb\u4f4d\u7f6e\uff1a%s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210\uff0c\u66f4\u65b0\u8bb0\u5f55"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    :cond_3
    return-void
.end method

.method private retryBlockTask(Z)V
    .locals 6

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u5206\u5757\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5206\u5757\u3010%s\u3011\u7b2c%s\u6b21\u91cd\u8bd5"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->handleBlockRecord()V

    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->retryThread(Lcom/arialyy/aria/core/task/IThreadTask;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u91cd\u8bd5\u5206\u5f00\u3010%s\u3011\u5931\u8d25\uff0cfailTimes = %s, needRetry = %s, isBreak = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void
.end method

.method private retryM3U8Peer(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-boolean v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->ignoreFailure:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    const-string v0, "\u5ffd\u7565\u5931\u8d25\u7684\u5207\u7247"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ts\u5207\u7247\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void

    :cond_1
    iget v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ts\u5207\u7247\u3010%s\u3011\u7b2c%s\u91cd\u8bd5"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->createFile(Ljava/io/File;)Z

    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->retryThread(Lcom/arialyy/aria/core/task/IThreadTask;)V

    return-void

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void
.end method

.method private sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DATA_RETRY"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p2, "DATA_ERROR_INFO"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    return-void
.end method

.method private sendM3U8Info(ILandroid/os/Message;)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    const-string p2, "DATA_M3U8_URL"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DATA_M3U8_PEER_PATH"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p1

    iget p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->peerIndex:I

    const-string p2, "DATA_M3U8_PEER_INDEX"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private sendRunningState()V
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    iget-wide v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    sub-long/2addr v2, v4

    const-string v4, "DATA_ADD_LEN"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private writeConfig(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-boolean v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, v1, p2

    if-gez p1, :cond_1

    iget-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    cmp-long p1, p2, v1

    if-gez p1, :cond_1

    iput-wide p2, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    :cond_2
    return-void
.end method


# virtual methods
.method public breakTask()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u4e2d\u65ad\u3010\u505c\u6b62\u4f4d\u7f6e\uff1a%s\u3011"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u5df2\u4e2d\u65ad"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public call()Lcom/arialyy/aria/core/task/ThreadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    invoke-interface {v0, p0}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->call(Lcom/arialyy/aria/core/task/IThreadTask;)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->call()Lcom/arialyy/aria/core/task/ThreadTask;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget v2, v2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u53d6\u6d88"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkBlock()Z
    .locals 8

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-boolean v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v5, v1, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v6, v6, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0cblockFileLen: %s, threadRect: %s; \u5373\u5c06\u91cd\u65b0\u4e0b\u8f7d\u8be5\u5206\u5757, \u5f00\u59cb\u4f4d\u7f6e\uff1a%s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u5220\u9664\u5206\u5757\u3010%s\u3011\u6210\u529f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/task/ThreadTask;->retryBlockTask(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    return-void
.end method

.method public fail(JLcom/arialyy/aria/exception/AriaException;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-wide/16 p1, 0x0

    invoke-direct {p0, v2, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    invoke-direct {p0, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->retryM3U8Peer(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    invoke-direct {p0, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->retryBlockTask(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u6267\u884c\u5931\u8d25"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    invoke-static {p3}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/ITaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mThreadName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mThreadName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getThreadProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    return-wide v0
.end method

.method public isBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDestroy()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public isLive()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThreadComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    return v0
.end method

.method public setAdapter(Lcom/arialyy/aria/core/task/IThreadTaskAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->attach(Lcom/arialyy/aria/core/task/IThreadTaskObserver;)V

    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->setMaxSpeed(I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    iget-wide v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v0

    const/4 v3, 0x7

    const-string v4, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u505c\u6b62\u3010\u5f53\u524d\u7ebf\u7a0b\u505c\u6b62\u4f4d\u7f6e\uff1a%s\u3011"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized updateCompleteState()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5b8c\u6210, blockSize = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/ITaskWrapper;

    move-result-object v3

    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    iget-object v3, v3, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-direct {p0, v4, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendRunningState()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateFailState(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->fail(JLcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateProgress(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSendProgressTime:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->updateInterval:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendRunningState()V

    iget-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSendProgressTime:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    iget-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    iget-wide v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThread:Ljava/lang/Thread;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateState(ILandroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v1, "DATA_THREAD_NAME"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_THREAD_LOCATION"

    iget-wide v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object p2

    iget p2, p2, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendM3U8Info(ILandroid/os/Message;)V

    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
