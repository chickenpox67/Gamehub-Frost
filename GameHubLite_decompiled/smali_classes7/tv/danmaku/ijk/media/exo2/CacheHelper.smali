.class public Ltv/danmaku/ijk/media/exo2/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

.field private static init:Z


# instance fields
.field protected cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized download(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    sget-object p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z

    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v2, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v2, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v5

    invoke-static {p0, p2, p3, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v6

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    sput-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z

    if-eqz v1, :cond_0

    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "downloadManager never init"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized pause()V
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw v1
.end method

.method public static declared-synchronized release()V
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/exo2/CacheHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    const/4 v1, 0x0

    sput-boolean v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->init:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/CacheHelper;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    :cond_0
    return-void
.end method

.method public preCacheVideo(Landroid/content/Context;Landroid/net/Uri;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Ltv/danmaku/ijk/media/exo2/CacheHelper;->preCacheVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    return-void
.end method

.method public preCacheVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ZLjava/lang/String;Ljava/util/Map;JLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    move-object/from16 v5, p3

    .line 3
    invoke-static {p1, v5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v5

    .line 4
    new-instance v12, Landroidx/media3/datasource/DataSpec;

    const-wide/16 v8, 0x0

    move-object v6, v12

    move-object v7, p2

    move-wide/from16 v10, p7

    invoke-direct/range {v6 .. v11}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 5
    invoke-virtual {v4, v5}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v5

    .line 6
    invoke-static {p1, v1, v2, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v5

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v5

    .line 8
    invoke-static {p1, v1, v2, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 9
    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    .line 10
    invoke-virtual {v4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSource()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v12, v2, v3}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    move-object v1, p0

    iput-object v0, v1, Ltv/danmaku/ijk/media/exo2/CacheHelper;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    return-void
.end method
