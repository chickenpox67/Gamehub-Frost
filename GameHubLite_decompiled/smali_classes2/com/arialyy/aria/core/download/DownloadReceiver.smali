.class public Lcom/arialyy/aria/core/download/DownloadReceiver;
.super Lcom/arialyy/aria/core/inf/AbsReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/inf/AbsReceiver;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAllCompleteTask()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "false"

    const-string v1, "true"

    const-string v2, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCompleteTask(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string p1, "false"

    const-string p2, "true"

    const-string v0, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllNotCompleteTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    const-string v1, "false"

    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllNotCompleteTask(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string v0, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    const-string v1, "false"

    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, p1, p2, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDGRunningTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getRunningTask(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDRunningTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getRunningTask(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadEntity(J)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    const-string p2, "taskId\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-string v0, "rowid=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object p1
.end method

.method public getDownloadEntity(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-string v0, "url=? and isGroupChild=\'false\'"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstDownloadEntity(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "url=? and isGroupChild=\'false\'"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object p1
.end method

.method public getFtpDirEntity(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntityByHash(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    return-object p1
.end method

.method public getGroupEntity(J)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    const-string v1, "\u4efb\u52a1Id\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntity(J)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    return-object p1
.end method

.method public getGroupEntity(Ljava/util/List;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkDownloadUrlsIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getMd5Code(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntityByHash(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    return-object p1
.end method

.method public getGroupTaskList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->getGroupTaskList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupTaskList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    invoke-static {v1, p1, p2, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 6
    iget-object v0, v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "isGroupChild=? and downloadPath!=\'\'"

    const-string v1, "false"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTaskList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string v0, "isGroupChild=? and downloadPath!=\'\'"

    const-string v1, "false"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, p1, p2, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTotalTaskList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/common/AbsEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->getTaskList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->getGroupTaskList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getType()Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    sget-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    return-object p1
.end method

.method public load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;
    .locals 2

    .line 4
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    return-object p1
.end method

.method public loadFtp(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;

    return-object p1
.end method

.method public loadFtp(J)Lcom/arialyy/aria/core/download/target/FtpNormalTarget;
    .locals 2

    .line 4
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/FtpNormalTarget;

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/FtpNormalTarget;

    return-object p1
.end method

.method public loadFtpDir(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpDirBuilderTarget;
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateDirBuilderTarget(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpDirBuilderTarget;

    move-result-object p1

    return-object p1
.end method

.method public loadFtpDir(J)Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
    .locals 2

    .line 3
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    return-object p1
.end method

.method public loadGroup(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateGroupBuilderTarget(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    move-result-object p1

    return-object p1
.end method

.method public loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 2

    .line 3
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/download/target/DTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    return-object p1
.end method

.method public register()V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getTargetName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "register\u3010%s\u3011\u89c2\u5bdf\u8005\u4e3a\u7a7a"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v0, Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyType(Ljava/lang/Class;)Ljava/util/Set;

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadTaskListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadGroupTaskListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/arialyy/annotations/TaskEnum;->M3U8_PEER:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    :cond_3
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/arialyy/aria/core/scheduler/SubTaskListener;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP_SUB:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyType(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD:I

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v1, v2, v3}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP:I

    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v1, v2, v3}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_M3U8_PEER:I

    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/arialyy/annotations/TaskEnum;->M3U8_PEER:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v1, v2, v3}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP_SUB:I

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/arialyy/annotations/TaskEnum;->DOWNLOAD_GROUP_SUB:Lcom/arialyy/annotations/TaskEnum;

    invoke-virtual {v1, v2, v3}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;Lcom/arialyy/annotations/TaskEnum;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709Aria\u7684\u6ce8\u89e3\u65b9\u6cd5\uff0c\u8be6\u60c5\u89c1\uff1ahttps://aria.laoyuyu.me/aria_doc/other/annotaion_invalid.html"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public removeAllTask(Z)V
    .locals 4

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    const/16 v2, 0xb9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/command/CancelAllCmd;

    iput-boolean p1, v1, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeFile:Z

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaManager;->getReceiver()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaManager;->getReceiver()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeAllTask()V
    .locals 5

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    invoke-static {}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    const/16 v3, 0xb8

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/download/DownloadReceiver;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/config/DownloadConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    return-object p0
.end method

.method public stopAllTask()V
    .locals 5

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    invoke-static {}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    const/16 v3, 0xb7

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public taskExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public taskExists(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getMd5Code(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "groupHash=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unRegister()V
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->isNeedRmListener()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->unRegisterListener()V

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterListener()V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getTargetName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "unRegister\u3010%s\u3011\u89c2\u5bdf\u8005\u4e3a\u7a7a"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD:I

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->unRegister(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_DOWNLOAD_GROUP:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->unRegister(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
