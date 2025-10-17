.class public Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
.super Lcom/arialyy/aria/core/common/AbsNormalTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsNormalTarget<",
        "Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lcom/arialyy/aria/core/common/FtpOption;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;-><init>()V

    new-instance v0, Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-object v0
.end method

.method public getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->isRunning()Z

    move-result v0

    return v0
.end method

.method public modifyDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    return-object p1
.end method

.method public onPre()V
    .locals 2

    invoke-super {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/common/FtpOption;

    invoke-direct {v0}, Lcom/arialyy/aria/core/common/FtpOption;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->getFtpUrlInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/FtpUrlEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/FtpOption;->setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    return-void
.end method

.method public option(Lcom/arialyy/aria/core/common/FtpOption;)Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ftp \u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskExists()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->taskExists()Z

    move-result v0

    return v0
.end method
