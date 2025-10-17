.class public interface abstract Lcom/arialyy/aria/core/queue/ITaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        "TASK_WRAPPER:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelTask(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract cancelTask(Lcom/arialyy/aria/core/task/ITask;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;I)V"
        }
    .end annotation
.end method

.method public abstract createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK_WRAPPER;)TTASK;"
        }
    .end annotation
.end method

.method public abstract getCurrentCachePoolNum()I
.end method

.method public abstract getCurrentExePoolNum()I
.end method

.method public abstract getMaxTaskNum()I
.end method

.method public abstract getNextTask()Lcom/arialyy/aria/core/task/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK;"
        }
    .end annotation
.end method

.method public abstract getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/ITask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTASK;"
        }
    .end annotation
.end method

.method public abstract reTryStart(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract removeTaskFormQueue(Ljava/lang/String;)V
.end method

.method public abstract resumeTask(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract setMaxTaskNum(I)V
.end method

.method public abstract startTask(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract startTask(Lcom/arialyy/aria/core/task/ITask;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;I)V"
        }
    .end annotation
.end method

.method public abstract stopAllTask()V
.end method

.method public abstract stopTask(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract taskExists(Ljava/lang/String;)Z
.end method

.method public abstract taskIsRunning(Ljava/lang/String;)Z
.end method
