.class public abstract Lcom/arialyy/aria/core/command/AbsGroupCmd;
.super Lcom/arialyy/aria/core/command/AbsCmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsCmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field childUrl:Ljava/lang/String;

.field tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/arialyy/aria/core/command/AbsCmd;-><init>()V

    iput-object p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->TAG:Ljava/lang/String;

    instance-of p1, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkTask()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v1, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/AbsGroupTask;

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsGroupCmd;->createTask()Lcom/arialyy/aria/core/task/AbsTask;

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->TAG:Ljava/lang/String;

    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public createTask()Lcom/arialyy/aria/core/task/AbsTask;
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/AbsGroupTask;

    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    return-object v0
.end method
