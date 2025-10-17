.class public Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;
.super Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager<",
        "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x2


# instance fields
.field private mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

.field private mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

.field private volatile mUploadType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;",
            "Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/cache/ACMCacheManager;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mUploadType:I

    iput-object p2, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/executor/Timer;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    return-object p0
.end method

.method private uploadMonitorByPage()V
    .locals 2

    new-instance v0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;

    invoke-direct {v0, p0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$2;-><init>(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)V

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public processUploadingFailed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;->getUrgency()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMRecord;->getUploadCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->deleteRecords(Ljava/util/List;)Z

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-virtual {p1, v1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->addUploadCount(Ljava/util/List;)V

    return-void
.end method

.method public setUploadType(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mUploadType:I

    return-void
.end method

.method public startLoop()V
    .locals 4

    iget v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mUploadType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/executor/Timer;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/executor/Timer;->resume()V

    return-void

    :cond_2
    new-instance v0, Lcom/nirvana/tools/logger/executor/Timer;

    new-instance v1, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;-><init>(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)V

    const-wide/16 v2, 0x2ee0

    invoke-direct {v0, v2, v3, v1}, Lcom/nirvana/tools/logger/executor/Timer;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    return-void
.end method

.method public stopLoop()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/executor/Timer;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/executor/Timer;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->mNormalLooperTimer:Lcom/nirvana/tools/logger/executor/Timer;

    :cond_0
    return-void
.end method

.method public uploadManual()V
    .locals 0

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->stopLoop()V

    invoke-direct {p0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->uploadMonitorByPage()V

    return-void
.end method
