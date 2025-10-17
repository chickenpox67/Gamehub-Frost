.class public Lcom/arialyy/aria/core/task/DownloadGroupTask;
.super Lcom/arialyy/aria/core/task/AbsGroupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/task/AbsGroupTask<",
        "Lcom/arialyy/aria/core/download/DGTaskWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/AbsGroupTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    iput-object p2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object p2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result p1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0, v0}, Lcom/arialyy/aria/util/ComponentUtil;->buildListener(ILcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/DownloadGroupTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/task/DownloadGroupTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4efb\u52a1\u7ec4->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getAlias()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
