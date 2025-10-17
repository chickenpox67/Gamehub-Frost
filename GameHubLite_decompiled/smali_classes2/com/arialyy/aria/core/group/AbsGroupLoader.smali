.class public abstract Lcom/arialyy/aria/core/group/AbsGroupLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;
.implements Lcom/arialyy/aria/core/loader/ILoader;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private isCancel:Z

.field private isStop:Z

.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLocation:J

.field private mExeLoader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

.field protected mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

.field private mScheduler:Landroid/os/Handler;

.field private mState:Lcom/arialyy/aria/core/group/GroupRunState;

.field private mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

.field private mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mUpdateInterval:J


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    invoke-static {}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->newInstance()Lcom/arialyy/aria/core/group/SimpleSubQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    check-cast p2, Lcom/arialyy/aria/core/listener/IDGroupListener;

    iput-object p2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    check-cast p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object p1

    iget-object p1, p1, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mUpdateInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/arialyy/aria/core/group/AbsGroupLoader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    return-object p0
.end method

.method private checkComponent()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkFileExists(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s.%s.part"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    const/4 v1, 0x0

    const-string v2, "\u5931\u8d25"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4efb\u52a1\u3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u5df2\u5b8c\u6210\uff0c"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4efb\u52a1\u7ec4\u4e2d\u6ca1\u6709\u8be5\u4efb\u52a1\u3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\uff0c"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private declared-synchronized closeTimer()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private initState(Landroid/os/Looper;)V
    .locals 9

    new-instance v0, Lcom/arialyy/aria/core/group/GroupRunState;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    iget-object v3, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/group/GroupRunState;-><init>(Ljava/lang/String;Lcom/arialyy/aria/core/listener/IDGroupListener;Lcom/arialyy/aria/core/group/SimpleSubQueue;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkFileExists(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v5

    check-cast v5, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-ne v5, v6, :cond_0

    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v5

    check-cast v5, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    goto :goto_0

    :cond_0
    cmp-long v3, v3, v7

    if-gtz v3, :cond_1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v3, v7, v8}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setState(I)V

    :cond_3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    iget-wide v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/group/GroupRunState;->updateProgress(J)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->newInstance(Lcom/arialyy/aria/core/group/GroupRunState;Ljava/lang/String;)Lcom/arialyy/aria/core/group/SimpleSchedulers;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mScheduler:Landroid/os/Handler;

    return-void
.end method

.method private startRunningFlow()V
    .locals 3

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->initState(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/group/GroupRunState;->setSubSize(I)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    move-result v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->handlerTask(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u7a0b\u5e8f\u4e2d\u8c03\u7528Loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized startTimer()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;

    invoke-direct {v3, p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;-><init>(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V

    iget-wide v6, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mUpdateInterval:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeAllTask()V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onCancel()V

    return-void
.end method

.method public abstract createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
.end method

.method public fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    return-object v0
.end method

.method public getScheduler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mScheduler:Landroid/os/Handler;

    return-object v0
.end method

.method public getState()Lcom/arialyy/aria/core/group/GroupRunState;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    return-object v0
.end method

.method public getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-object v0
.end method

.method public abstract handlerTask(Landroid/os/Looper;)V
.end method

.method public isBreak()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62\u6216\u53d6\u6d88\u4e86"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPostStart()V
    .locals 4

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IDLoadListener;->onPostPre(J)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onResume(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkComponent()V

    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startRunningFlow()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    return-void
.end method

.method public startSubLoader(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    return-void
.end method

.method public startSubTask(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u5f00\u59cb"

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getExecSize()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopAllTask()V

    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u505c\u6b62"

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    :cond_1
    return-void
.end method
