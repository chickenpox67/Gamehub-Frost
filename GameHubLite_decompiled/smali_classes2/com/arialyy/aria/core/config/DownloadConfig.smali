.class public Lcom/arialyy/aria/core/config/DownloadConfig;
.super Lcom/arialyy/aria/core/config/BaseTaskConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field threadNum:I

.field useBlock:Z

.field useHeadRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    return-void
.end method


# virtual methods
.method public getThreadNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUseBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    return v0
.end method

.method public isUseHeadRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    return v0
.end method

.method public bridge synthetic setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DownloadConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DSpeedEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DSpeedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DownloadConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u4efb\u52a1\u6700\u5927\u4efb\u52a1\u6570\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DMaxNumEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DMaxNumEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setThreadNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setUseBlock(Z)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setUseHeadRequest(Z)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method
