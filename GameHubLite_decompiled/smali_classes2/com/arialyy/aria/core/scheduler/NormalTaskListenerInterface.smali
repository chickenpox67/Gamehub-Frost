.class public interface abstract Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;"
    }
.end annotation


# virtual methods
.method public abstract onNoSupportBreakPoint(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onPre(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskCancel(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTaskPre(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskResume(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onTaskStop(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method

.method public abstract onWait(Lcom/arialyy/aria/core/task/ITask;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation
.end method
