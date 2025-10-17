.class public Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;


# instance fields
.field protected mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    check-cast p2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCache(Z)V

    invoke-virtual {p2, p5}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCacheDir(Ljava/io/File;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ExoPlayerCacheManager only support IjkExo2MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hadCached()Z
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->hadCached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;->mExoSourceManager:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    return-void
.end method

.method public setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/cache/ICacheManager$ICacheAvailableListener;)V
    .locals 0

    return-void
.end method
