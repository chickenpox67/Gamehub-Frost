.class public Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;
.super Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager<",
        "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;",
            "Lcom/nirvana/tools/logger/upload/ACMUpload<",
            "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
            ">;",
            "Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;-><init>(Landroid/content/Context;Lcom/nirvana/tools/logger/upload/ACMUpload;Lcom/nirvana/tools/logger/cache/ACMCacheManager;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    iput-object p2, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;)Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    return-object p0
.end method


# virtual methods
.method public processUploadingFailed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nirvana/tools/logger/cache/db/DbException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->addUploadCount(Ljava/util/List;)V

    return-void
.end method

.method public uploadLogger(JJI)V
    .locals 8

    new-instance v7, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;-><init>(Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;JJI)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    invoke-virtual {p1, v7}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
