.class final Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;
.super Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/lang/Object;

.field public v:Landroidx/camera/core/ImageProxy;

.field public w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->f0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-virtual {v3}, Landroidx/camera/core/ForwardingImageProxy;->f0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$1;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$1;-><init>(Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->o(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
