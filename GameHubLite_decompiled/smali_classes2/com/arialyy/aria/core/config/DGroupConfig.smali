.class public Lcom/arialyy/aria/core/config/DGroupConfig;
.super Lcom/arialyy/aria/core/config/BaseTaskConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

.field private subFailAsStop:Z

.field subMaxTaskNum:I

.field subReTryInterval:I

.field subReTryNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    return-void
.end method


# virtual methods
.method public getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    return-object v0
.end method

.method public getSubMaxTaskNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    return v0
.end method

.method public getSubReTryInterval()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    return v0
.end method

.method public getSubReTryNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isSubFailAsStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    return v0
.end method

.method public bridge synthetic setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/DGroupConfig;
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
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->TAG:Ljava/lang/String;

    const-string v0, "\u7ec4\u5408\u4efb\u52a1\u6700\u5927\u4efb\u52a1\u6570\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DGMaxNumEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DGMaxNumEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSubFailAsStop(Z)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setSubMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setSubReTryInterval(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    iget-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    iput p1, v0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method

.method public setSubReTryNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    iget-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    iput p1, v0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    return-object p0
.end method
