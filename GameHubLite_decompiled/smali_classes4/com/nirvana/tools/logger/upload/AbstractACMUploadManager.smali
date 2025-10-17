.class public abstract Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nirvana/tools/logger/model/ACMRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final MAX_TURNS_FOR_SINGLE_UPLOAD:J = 0x64L

.field protected static final PAGE_SIZE:I = 0x14

.field protected static final TIME_INTERVAL:J = 0x2ee0L

.field private static final UPLOAD_RETRY_MAX_COUNT:I = 0x1


# instance fields
.field private isUploadingFailed:Z

.field protected mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/logger/cache/ACMCacheManager<",
            "TT;+",
            "Lcom/nirvana/tools/logger/cache/db/AbstractDatabase<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mEnableInterceptor:Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

.field protected mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

.field private mFailedLock:Ljava/lang/Object;

.field protected mInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field protected mUploader:Lcom/nirvana/tools/logger/upload/ACMUpload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected maxUploadRetry:J

.field protected maxUploadSize:I

.field private retryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/cache/ACMCacheManager;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "TT;>;",
            "Lcom/nirvana/tools/logger/cache/ACMCacheManager<",
            "TT;+",
            "Lcom/nirvana/tools/logger/cache/db/AbstractDatabase<",
            "TT;>;>;",
            "Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mFailedLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    iput v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->retryCount:I

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mUploader:Lcom/nirvana/tools/logger/upload/ACMUpload;

    iput-object p3, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    iput-object p4, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    invoke-static {p1}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    move-result-object p1

    iget-object p2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    const-class p3, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->retryCount:I

    return-void
.end method

.method public static synthetic access$002(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isUploadingFailed:Z

    return p1
.end method


# virtual methods
.method public clearLimitConfig()V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    const-class v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->clearLimitInfo()V

    :cond_0
    return-void
.end method

.method public deleteRecordsByFlag(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getAllFailedRecords()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getUnUploadRecords()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->getAllRecords()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->deleteRecords(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/db/DbException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public doUploadRecords(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->retryCount:I

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->addLimitCount()V

    iget-object v3, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mUploader:Lcom/nirvana/tools/logger/upload/ACMUpload;

    invoke-interface {v3, p1}, Lcom/nirvana/tools/logger/upload/ACMUpload;->upload(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {v2, p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->deleteRecords(Ljava/util/List;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->processUploadingFailed(Ljava/util/List;)V

    return v1

    :cond_3
    return v0
.end method

.method public isAllowUploading()Z
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;

    invoke-interface {v2}, Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;->isAllowUploading()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract processUploadingFailed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation
.end method

.method public setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->setConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    const-class v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxUploadRetry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadRetry:J

    return-void
.end method

.method public setMaxUploadSize(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->retryCount:I

    return-void
.end method

.method public setUploadEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mEnableInterceptor:Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    invoke-direct {v0}, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mEnableInterceptor:Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mEnableInterceptor:Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mInterceptors:Ljava/util/Map;

    const-class v0, Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mEnableInterceptor:Lcom/nirvana/tools/logger/upload/inteceptor/EnableInterceptor;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uploadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mFailedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isUploadingFailed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isUploadingFailed:Z

    new-instance v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;-><init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;)V

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    invoke-virtual {v2, v1}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
