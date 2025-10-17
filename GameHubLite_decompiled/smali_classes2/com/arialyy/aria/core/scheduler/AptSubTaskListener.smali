.class public Lcom/arialyy/aria/core/scheduler/AptSubTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/scheduler/SubTaskListener;
.implements Lcom/arialyy/aria/core/scheduler/ISchedulerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        "SUB_ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsNormalEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/scheduler/SubTaskListener<",
        "TTASK;TSUB_ENTITY;>;",
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

.method public onSubTaskCancel(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubTaskComplete(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubTaskFail(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSubTaskFail(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onSubTaskPre(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubTaskRunning(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubTaskStart(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubTaskStop(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;TSUB_ENTITY;)V"
        }
    .end annotation

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
