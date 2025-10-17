.class Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IConfigHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/inf/AbsTarget;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/inf/IConfigHandler;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field private mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DNormalDelegate"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    invoke-direct {p0, p2, p3}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->initTarget(J)V

    return-void
.end method

.method private getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    return-object v0
.end method

.method private initTarget(J)V
    .locals 5

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    instance-of v1, v1, Lcom/arialyy/aria/core/common/AbsNormalTarget;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    new-instance v1, Lcom/arialyy/aria/core/event/ErrorEvent;

    const-string v2, "\u4efb\u52a1id\u4e3a\u7a7a"

    invoke-direct {v1, p1, p2, v2}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    new-instance v1, Lcom/arialyy/aria/core/event/ErrorEvent;

    const-string v2, "\u4efb\u52a1\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-direct {v1, p1, p2, v2}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    iget-object p2, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/inf/AbsTarget;->setTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempFilePath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->taskIsRunning(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setForceDownload(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setIgnoreFilePathOccupy(Z)V

    return-void
.end method

.method public setTempFilePath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    return-void
.end method

.method public taskExists()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowid=?"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTARGET;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DNormalDelegate"

    if-eqz v0, :cond_0

    const-string p1, "url\u66f4\u65b0\u5931\u8d25\uff0cnewUrl\u4e3anull"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "url\u66f4\u65b0\u5931\u8d25\uff0c\u65b0\u7684\u4e0b\u8f7durl\u548c\u65e7\u7684url\u4e00\u81f4"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRefreshInfo(Z)V

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    const-string p1, "\u66f4\u65b0url\u6210\u529f"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    return-object p1
.end method
