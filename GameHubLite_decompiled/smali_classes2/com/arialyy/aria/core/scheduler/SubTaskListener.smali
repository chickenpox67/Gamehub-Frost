.class public interface abstract Lcom/arialyy/aria/core/scheduler/SubTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        "SUB_ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsNormalEntity;",
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

.method public abstract onSubTaskCancel(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method

.method public abstract onSubTaskComplete(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method

.method public abstract onSubTaskFail(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSubTaskPre(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method

.method public abstract onSubTaskRunning(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method

.method public abstract onSubTaskStart(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method

.method public abstract onSubTaskStop(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation
.end method
