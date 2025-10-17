.class final Lcom/arialyy/aria/core/command/HighestPriorityCmd;
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


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/command/AbsNormalCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-void
.end method


# virtual methods
.method public executeCmd()V
    .locals 2

    iget-boolean v0, p0, Lcom/arialyy/aria/core/command/AbsNormalCmd;->canExeCmd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->TAG:Ljava/lang/String;

    const-string v1, "\u542f\u52a8\u4efb\u52a1\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->getTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/DownloadTask;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsNormalCmd;->createTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/DownloadTask;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    check-cast v1, Lcom/arialyy/aria/core/queue/DTaskQueue;

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/queue/DTaskQueue;->setTaskHighestPriority(Lcom/arialyy/aria/core/task/DownloadTask;)V

    :cond_3
    return-void
.end method
