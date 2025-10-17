.class final Lcom/arialyy/aria/core/group/SimpleSubQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/group/ISubQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/group/ISubQueue<",
        "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isStopAll:Z

.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mExec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxExecSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubMaxTaskNum()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    return-void
.end method

.method public static newInstance()Lcom/arialyy/aria/core/group/SimpleSubQueue;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-direct {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic addTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCacheSize()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getExecSize()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getLoaderUtil(Ljava/lang/String;)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lcom/arialyy/aria/core/inf/IUtil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object v0

    return-object v0
.end method

.method public isStopAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    return v0
.end method

.method public modifyMaxExecNum(I)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u4fee\u6539\u7ec4\u5408\u4efb\u52a1\u5b50\u4efb\u52a1\u961f\u5217\u6570\u5931\u8d25\uff0cnum: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5ffd\u7565\u6b64\u6b21\u4fee\u6539\uff0coldSize: %s, num: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput p1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_6

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-le v2, p1, :cond_2

    iget-object v4, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, v1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, p1, :cond_8

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getNextTask()Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    const-string v0, "\u5b50\u4efb\u52a1\u4e2d\u6ca1\u6709\u7f13\u5b58\u4efb\u52a1"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public removeAllTask()V
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    const-string v1, "\u5220\u9664\u7ec4\u5408\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u505c\u6b62\u5b50\u4efb\u52a1\uff1a%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic removeTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic removeTaskFromExecQ(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeTaskFromExecQ(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mMaxExecSize:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u5f00\u59cb\u6267\u884c\u5b50\u4efb\u52a1\uff1a%s\uff0ckey: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->run()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u6267\u884c\u961f\u5217\u5df2\u6ee1\uff0c\u4efb\u52a1\u8fdb\u5165\u7f13\u5b58\u5668\u4e2d\uff0ckey: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->addTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public bridge synthetic startTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public stopAllTask()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->isStopAll:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    const-string v1, "\u505c\u6b62\u7ec4\u5408\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u505c\u6b62\u5b50\u4efb\u52a1\uff1a%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->stop()V

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubQueue;->mExec:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic stopTask(Lcom/arialyy/aria/core/inf/IUtil;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method
