.class public Lcom/arialyy/aria/core/manager/SubTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-void
.end method

.method private checkUrl(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "\u5b50\u4efb\u52a1\u5730\u5740\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4efb\u52a1\u7ec4\u4e2d\u6ca1\u6709\u6539Url\u3010+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "\u4efb\u52a1\u7ec4\u4efb\u52a1\u94fe\u63a5\u4e3anull"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public startSubTask(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/SubTaskManager;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    const/16 v2, 0xa1

    invoke-static {v1, v2, p1}, Lcom/arialyy/aria/core/command/CmdHelper;->createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/SubTaskManager;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    const/16 v2, 0xa2

    invoke-static {v1, v2, p1}, Lcom/arialyy/aria/core/command/CmdHelper;->createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
