.class public Lcom/nirvana/tools/logger/ACMMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/env/ACMComponent;


# static fields
.field private static final MONITOR_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final UPLOAD_TYPE_MANUAL:I = 0x1

.field public static final UPLOAD_TYPE_TIMER:I = 0x2


# instance fields
.field private mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

.field private mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

.field private mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/nirvana/tools/logger/ACMMonitor;->MONITOR_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nirvana/tools/logger/ACMMonitor;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACMMonitor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nirvana/tools/logger/ACMMonitor;->MONITOR_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "alitx_monitor"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_alitx_monitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p3}, Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    new-instance p3, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    iput-object p3, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    new-instance p1, Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-direct {p1, p3}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;-><init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;)V

    iput-object p1, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    return-void
.end method

.method private cacheMonitor(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;

    invoke-direct {v0, p2}, Lcom/nirvana/tools/logger/model/ACMMonitorRecord;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setContent(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->cacheRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/db/DbException;->printStackTrace()V

    return-void
.end method

.method private cacheMonitorRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->cacheRecords(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/cache/db/DbException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public clearLimitConfig()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->clearLimitConfig()V

    return-void
.end method

.method public deleteRecordsByFlag(I)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->deleteRecordsByFlag(I)V

    return-void
.end method

.method public monitor(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nirvana/tools/logger/ACMMonitor;->cacheMonitor(Ljava/lang/String;I)V

    return-void
.end method

.method public monitor(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nirvana/tools/logger/ACMMonitor;->cacheMonitor(Ljava/lang/String;I)V

    return-void
.end method

.method public monitorRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nirvana/tools/logger/ACMMonitor;->cacheMonitorRecords(Ljava/util/List;)V

    return-void
.end method

.method public setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V

    return-void
.end method

.method public setMaxUploadRetry(J)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0, p1, p2}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->setMaxUploadRetry(J)V

    return-void
.end method

.method public setMaxUploadSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->setMaxUploadSize(I)V

    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->setRetryCount(I)V

    return-void
.end method

.method public setUploadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->setUploadEnabled(Z)V

    return-void
.end method

.method public setUploadType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->setUploadType(I)V

    return-void
.end method

.method public uploadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mEnv:Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->uploadFailed()V

    return-void
.end method

.method public uploadManual()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMMonitor;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->uploadManual()V

    return-void
.end method
