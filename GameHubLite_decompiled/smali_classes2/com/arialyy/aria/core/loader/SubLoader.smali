.class public final Lcom/arialyy/aria/core/loader/SubLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoader;
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private isCancel:Z

.field private isStop:Z

.field protected mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

.field private mTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation
.end field

.field private needGetInfo:Z

.field private parentKey:Ljava/lang/String;

.field private record:Lcom/arialyy/aria/core/TaskRecord;

.field private recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

.field private schedulers:Landroid/os/Handler;

.field private ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

.field private wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/loader/SubLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->handlerTask()V

    return-void
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/loader/SubLoader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    return-void
.end method

.method private checkComponent()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u7ebf\u7a0b\u4efb\u52a1\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handlerTask()V
    .locals 6

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u5b50\u4efb\u52a1\u8bb0\u5f55\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    return-void

    :cond_2
    iget-object v3, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v1, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b50\u4efb\u52a1\u5df2\u5b8c\u6210\uff0ckey\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v5}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v1, v3, v4}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    invoke-interface {v3, v4, v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const-string v1, "parentKey\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    return-void

    :cond_5
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v2

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->updateCurrentProgress(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521b\u5efa\u5b50\u4efb\u52a1\u7684\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25\uff0ckey\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    return-void
.end method

.method private sendFailState(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DATA_RETRY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sendNormalState(I)V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 3
    new-instance v0, Lcom/arialyy/aria/core/loader/SubLoader$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/SubLoader$1;-><init>(Lcom/arialyy/aria/core/loader/SubLoader;)V

    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u5b50\u4efb\u52a1\u5df2\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecord()Lcom/arialyy/aria/core/TaskRecord;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    return-object v0
.end method

.method public getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public isBreak()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public retryTask()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u5b50\u4efb\u52a1\u7684\u7ebf\u7a0b\u4efb\u52a1\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->checkComponent()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->handlerTask()V

    return-void
.end method

.method public setNeedGetInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u5b50\u4efb\u52a1\u5df2\u505c\u6b62"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->stop()V

    goto :goto_0

    :cond_2
    return-void
.end method
