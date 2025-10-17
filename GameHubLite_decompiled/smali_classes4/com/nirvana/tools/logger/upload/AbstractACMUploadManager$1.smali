.class Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;
.super Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->uploadFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-direct {p0}, Lcom/nirvana/tools/logger/executor/AbstractSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mCacheManager:Lcom/nirvana/tools/logger/cache/ACMCacheManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->hasFailedRecords()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;->this$0:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    iget-object v0, v0, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->mExecutor:Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;

    new-instance v1, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1$1;-><init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager$1;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
