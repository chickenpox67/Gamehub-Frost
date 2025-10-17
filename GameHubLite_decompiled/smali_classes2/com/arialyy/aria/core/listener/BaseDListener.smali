.class public Lcom/arialyy/aria/core/listener/BaseDListener;
.super Lcom/arialyy/aria/core/listener/BaseListener;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IDLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCancel()V
    .locals 4

    const-class v0, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/DownloadTask;

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

    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    :goto_0
    return-void
.end method

.method public onPostPre(J)V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    const/4 p1, 0x6

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    return-void
.end method

.method public supportBreakpoint(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    :cond_0
    return-void
.end method
