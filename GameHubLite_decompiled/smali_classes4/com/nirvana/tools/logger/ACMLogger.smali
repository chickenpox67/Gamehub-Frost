.class public Lcom/nirvana/tools/logger/ACMLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/env/ACMComponent;


# static fields
.field private static final LOGGER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

.field private mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

.field private mUploadManager:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/nirvana/tools/logger/ACMLogger;->LOGGER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nirvana/tools/logger/ACMLogger;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACMLogger"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nirvana/tools/logger/ACMLogger;->LOGGER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "alitx_logger"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_alitx_logger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p3}, Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/nirvana/tools/logger/ACMLogger;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    new-instance p3, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/nirvana/tools/logger/ACMLogger;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    iput-object p3, p0, Lcom/nirvana/tools/logger/ACMLogger;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    new-instance p1, Lcom/nirvana/tools/logger/env/ACMComponentImpl;

    invoke-direct {p1, p3}, Lcom/nirvana/tools/logger/env/ACMComponentImpl;-><init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;)V

    iput-object p1, p0, Lcom/nirvana/tools/logger/ACMLogger;->mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

    return-void
.end method

.method private internalLog(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;

    invoke-direct {v0}, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMLoggerRecord;->setLevel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nirvana/tools/logger/model/ACMRecord;->setTimestamp(J)V

    invoke-virtual {v0, p2}, Lcom/nirvana/tools/logger/model/ACMRecord;->setContent(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setUploadCount(I)V

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setUploadFlag(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/model/ACMRecord;->setStrategy(I)V

    :try_start_0
    iget-object p1, p0, Lcom/nirvana/tools/logger/ACMLogger;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->cacheRecord(Lcom/nirvana/tools/logger/model/ACMRecord;)Z
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

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMLogger;->mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

    invoke-interface {v0}, Lcom/nirvana/tools/logger/env/ACMComponent;->clearLimitConfig()V

    return-void
.end method

.method public crash(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method

.method public realTime(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    add-long/2addr v3, v5

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nirvana/tools/logger/ACMLogger;->uploadLog(JJI)V

    return-void
.end method

.method public setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMLogger;->mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

    invoke-interface {v0, p1}, Lcom/nirvana/tools/logger/env/ACMComponent;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V

    return-void
.end method

.method public setUploadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMLogger;->mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

    invoke-interface {v0, p1}, Lcom/nirvana/tools/logger/env/ACMComponent;->setUploadEnabled(Z)V

    return-void
.end method

.method public uploadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMLogger;->mComponentDelegate:Lcom/nirvana/tools/logger/env/ACMComponent;

    invoke-interface {v0}, Lcom/nirvana/tools/logger/env/ACMComponent;->uploadFailed()V

    return-void
.end method

.method public uploadLog(JJI)V
    .locals 6

    iget-object v0, p0, Lcom/nirvana/tools/logger/ACMLogger;->mUploadManager:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->uploadLogger(JJI)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nirvana/tools/logger/ACMLogger;->internalLog(ILjava/lang/String;)V

    return-void
.end method
