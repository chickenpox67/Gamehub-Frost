.class Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->uploadLogger(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

.field final synthetic val$endTimeMills:J

.field final synthetic val$level:I

.field final synthetic val$startTimeMills:J


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    iput-wide p2, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$startTimeMills:J

    iput-wide p4, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$endTimeMills:J

    iput p6, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$level:I

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, v0

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    invoke-static {v1}, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;->access$000(Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;)Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$startTimeMills:J

    iget-wide v5, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$endTimeMills:J

    const/4 v8, 0x0

    iget v9, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->val$level:I

    const/16 v7, 0x14

    invoke-virtual/range {v2 .. v9}, Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;->getLoggerRecords(JJIII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/ACMLogUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMLogUploadManager;

    invoke-virtual {v2, v1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->doUploadRecords(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
