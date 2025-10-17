.class public Lcom/arialyy/aria/core/config/UploadConfig;
.super Lcom/arialyy/aria/core/config/BaseTaskConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/UploadConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/UploadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/UploadConfig;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/USpeedEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/USpeedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/UploadConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/UploadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/UploadConfig;
    .locals 2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0a\u4f20\u4efb\u52a1\u6700\u5927\u4efb\u52a1\u6570\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/UMaxNumEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/UMaxNumEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method
