.class public Lcom/arialyy/aria/core/listener/BaseUListener;
.super Lcom/arialyy/aria/core/listener/BaseListener;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IUploadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCancel()V
    .locals 4

    const-class v0, Lcom/arialyy/aria/core/task/UploadTask;

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/UploadTask;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    invoke-static {}, Lcom/arialyy/aria/util/DeleteURecord;->getInstance()Lcom/arialyy/aria/util/DeleteURecord;

    move-result-object v0

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteURecord;->getInstance()Lcom/arialyy/aria/util/DeleteURecord;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    :goto_0
    return-void
.end method
