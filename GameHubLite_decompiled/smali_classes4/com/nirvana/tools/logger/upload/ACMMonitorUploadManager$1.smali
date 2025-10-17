.class Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->startLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->isAllowUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-static {v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->access$000(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    iget v1, v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->maxUploadSize:I

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;->getNormalMonitorRecords(I)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->doUploadRecords(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/nirvana/tools/logger/cache/db/DbException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/db/DbException;->printStackTrace()V

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->stopLoop()V

    :goto_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-static {v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->access$000(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->hasNormalRecords()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;

    invoke-static {v0}, Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;->access$100(Lcom/nirvana/tools/logger/upload/ACMMonitorUploadManager;)Lcom/nirvana/tools/logger/executor/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/executor/Timer;->pause()V

    :cond_0
    return-void
.end method
