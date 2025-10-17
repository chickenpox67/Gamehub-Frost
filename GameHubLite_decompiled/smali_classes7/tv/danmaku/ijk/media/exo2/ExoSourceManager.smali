.class public Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L

.field private static final TAG:Ljava/lang/String; = "ExoSourceManager"

.field public static final TYPE_RTMP:I = 0xe

.field private static isForceRtspTcp:Z = true

.field private static mCache:Landroidx/media3/datasource/cache/Cache; = null

.field private static mCachePath:Ljava/lang/String; = null

.field private static sDatabaseProvider:Landroidx/media3/database/DatabaseProvider; = null

.field private static sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener; = null

.field private static sHttpConnectTimeout:I = -0x1

.field private static sHttpReadTimeout:I = -0x1

.field private static sSkipSSLChain:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private isCached:Z

.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    return-void
.end method

.method public static buildCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    sget-object p0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    invoke-interface {p0, v0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/datasource/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static declared-synchronized getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;
    .locals 5

    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exo"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCachePath:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCachePath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->isCacheFolderLocked(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    sget-object v2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0x20000000

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    sget-object v3, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v3, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-direct {p1, v1, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    :cond_2
    sget-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Landroidx/media3/datasource/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DefaultDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    :cond_0
    return-object v0
.end method

.method private getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    if-eqz p2, :cond_2

    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p4, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-eqz p4, :cond_0

    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCachePath:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->cacheWriteDataSinkFactory(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/datasource/DataSink$Factory;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    invoke-static {p2, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-static {p1, p3, p5, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-static {p1, p3, p5, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    sget-object p2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-static {p1, p3, p5, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public static getDatabaseProvider()Landroidx/media3/database/DatabaseProvider;
    .locals 1

    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    return-object v0
.end method

.method public static getExoMediaSourceInterceptListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public static getHttpConnectTimeout()I
    .locals 1

    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    return v0
.end method

.method public static getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "ExoSourceManager"

    invoke-static {p0, p2}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    sget p2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    const/16 v0, 0x1f40

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    sget v2, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    if-lez v2, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "allowCrossProtocolRedirects"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move-object v2, v9

    goto :goto_4

    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v2

    :goto_4
    move v3, p2

    move v4, v7

    move-object v5, p3

    move v6, v8

    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getHttpDataSourceFactory(Ljava/lang/String;Landroidx/media3/datasource/TransferListener;IILjava/util/Map;Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v9

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v9

    :goto_6
    invoke-virtual {p2, v9}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0, p3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_7
    return-object v0
.end method

.method public static getHttpReadTimeout()I
    .locals 1

    sget v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    return v0
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->inferContentTypeForExtension(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static inferContentType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "rtmp:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isForceRtspTcp()Z
    .locals 1

    sget-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    return v0
.end method

.method public static isSkipSSLChain()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    return v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/exo2/ExoSourceManager;"
        }
    .end annotation

    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public static removeCache(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/media3/datasource/cache/Cache;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetExoMediaSourceInterceptListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method

.method private static resolveCacheState(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->buildCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v2

    const-string v3, "exo_len"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v11, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    iget-wide v4, v2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v6, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v2

    add-long/2addr v11, v2

    goto :goto_0

    :cond_1
    cmp-long p0, v11, v9

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v8

    :cond_3
    :goto_2
    return v1
.end method

.method public static setDatabaseProvider(Landroidx/media3/database/DatabaseProvider;)V
    .locals 0

    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sDatabaseProvider:Landroidx/media3/database/DatabaseProvider;

    return-void
.end method

.method public static setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V
    .locals 0

    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method

.method public static setForceRtspTcp(Z)V
    .locals 0

    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    return-void
.end method

.method public static setHttpConnectTimeout(I)V
    .locals 0

    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    return-void
.end method

.method public static setHttpReadTimeout(I)V
    .locals 0

    sput p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpReadTimeout:I

    return-void
.end method

.method public static setSkipSSLChain(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sSkipSSLChain:Z

    return-void
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 12
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move v8, p2

    sget-object v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iput-object v0, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v10

    move-object/from16 v2, p6

    invoke-static {p1, v2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v3, "User-Agent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance v1, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/RawResourceDataSource;->open(Landroidx/media3/datasource/DataSpec;)J
    :try_end_0
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;-><init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Landroidx/media3/datasource/RawResourceDataSource;)V

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "assets"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance v1, Landroidx/media3/datasource/AssetDataSource;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/AssetDataSource;->open(Landroidx/media3/datasource/DataSpec;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$2;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$2;-><init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Landroidx/media3/datasource/AssetDataSource;)V

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v0, :cond_b

    const/4 v11, 0x1

    if-eq v0, v11, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    :cond_7
    sget v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sHttpConnectTimeout:I

    if-lez v1, :cond_8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setTimeoutMs(J)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    :cond_8
    sget-boolean v1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isForceRtspTcp:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setForceUseRtpTcp(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    new-instance v11, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    iget-object v3, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-static {v2, p2, v9, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {v0, v11, v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v11, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    move-object v1, p0

    move v3, p3

    move v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    iget-object v3, v7, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-static {v2, p2, v9, v3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {v0, v11, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public hadCached()Z
    .locals 1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->release()V

    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Landroidx/media3/datasource/cache/Cache;

    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCachePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
