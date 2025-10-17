.class public Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;
.implements Lcom/arialyy/aria/core/scheduler/ISchedulerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface<",
        "TTASK;>;",
        "Lcom/arialyy/aria/core/scheduler/ISchedulerListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoSupportBreakPoint(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onPre(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskCancel(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskFail(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onTaskPre(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskResume(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onTaskStop(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public onWait(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
