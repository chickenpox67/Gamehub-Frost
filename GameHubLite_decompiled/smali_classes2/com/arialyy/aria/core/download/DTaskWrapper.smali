.class public Lcom/arialyy/aria/core/download/DTaskWrapper;
.super Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper<",
        "Lcom/arialyy/aria/core/download/DownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private groupHash:Ljava/lang/String;

.field private isGroupTask:Z

.field private m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

.field private m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

.field private mTempFilePath:Ljava/lang/String;

.field private mTempUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    new-instance p1, Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-direct {p1}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    return-void
.end method


# virtual methods
.method public generateM3u8Option(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-virtual {v0, p1, v1}, Lcom/arialyy/aria/util/ComponentUtil;->buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

    return-void
.end method

.method public bridge synthetic getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    return-object v0
.end method

.method public getGroupHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->groupHash:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/TaskOptionParams;

    invoke-direct {v0}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    return-object v0
.end method

.method public getM3u8Option()Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTempUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isGroupTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    return v0
.end method

.method public setGroupHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->groupHash:Ljava/lang/String;

    return-void
.end method

.method public setGroupTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    return-void
.end method

.method public setTempFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTempUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempUrl:Ljava/lang/String;

    return-void
.end method
