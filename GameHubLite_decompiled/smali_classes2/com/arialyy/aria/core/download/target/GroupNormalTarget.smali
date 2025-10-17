.class public Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
.super Lcom/arialyy/aria/core/common/AbsNormalTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsNormalTarget<",
        "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;-><init>()V

    new-instance v0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    return-void
.end method


# virtual methods
.method public getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public ignoreTaskOccupy()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->setIgnoreTaskOccupy(Z)V

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->isRunning()Z

    move-result v0

    return v0
.end method

.method public modifyDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    return-object p1
.end method

.method public modifySubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->setSubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    return-object p1
.end method

.method public option(Lcom/arialyy/aria/core/common/HttpOption;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileSize(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->TAG:Ljava/lang/String;

    const-string p2, "\u6587\u4ef6\u5927\u5c0f\u4e0d\u80fd\u5c0f\u4e8e 0"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    :cond_2
    return-object p0
.end method

.method public setGroupAlias(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setGroupAlias(Ljava/lang/String;)V

    return-object p0
.end method

.method public taskExists()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->taskExists()Z

    move-result v0

    return v0
.end method

.method public unknownSize()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setUnknownSize(Z)V

    return-object p0
.end method

.method public updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    return-object p1
.end method
