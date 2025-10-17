.class public abstract Lcom/arialyy/aria/core/task/AbsGroupTask;
.super Lcom/arialyy/aria/core/task/AbsTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_ENTITY:",
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/task/AbsTask<",
        "TTASK_ENTITY;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/task/AbsTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startSubTask(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->startSubTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->stopSubTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
